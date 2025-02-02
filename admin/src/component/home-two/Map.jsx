import React from "react";
import SelectInput from "../form/SelectInput";
import jsVectorMap from "jsvectormap";
import "jsvectormap/dist/maps/world.js";
import { useEffect } from "react";

function Map() {
  var markers = [
    {
      name: "Bangladesh",
      coords: [24, 90],
    },
    {
      name: "Canada",
      coords: [56, -106],
    },
    {
      name: "Egypt",
      coords: [27, 30],
    },
    {
      name: "United States",
      coords: [38, -97],
    },
  ];
  let map = undefined;
  useEffect(() => {
    if (map === undefined) {
      map = new jsVectorMap({
        map: "world",
        markers: markers,
        markerStyle: {
          initial: {
            fill: "#0A82FD",
            r: 4,
          },
        },
        selector: "#world-map",
        backgroundColor: "transparent",
        // panControl: false,
        zoomControl: false,
        regionStyle: {
          initial: {
            fill: "#DDEDFF",
          },
          hover: {
            fill: "#0A82FD",
          },
        },
        showTooltip: true,
      });
    }
  }, []);
  return (
    <div className="col-lg-6 col-12">
      {/* <!-- Charts One --> */}
      <div className="charts-main charts-home-four mg-top-30">
        {/* <!-- Top Heading --> */}
        <div className="charts-main__heading  mg-btm-20">
          <h4 className="charts-main__title">사용자 여행 선호 지역</h4>
          <SelectInput
            options={[" Last 7 Days", " Last 15 Days", "Last Month"]}
          />
        </div>
        <div className="charts-main__one">
          <div className="tab-content" id="nav-tabContent">
            <div
              className="tab-pane fade show active"
              id="crancy-chart__country"
              role="tabpanel"
              aria-labelledby="crancy-chart__country"
            >
              <div className="crancy-vector-map">
                <div
                  id="world-map"
                  style={{ width: "100%", height: "270px", overflow: "hidden" }}
                ></div>
              </div>
              <div className="mg-top-20 crancy-progress-list--group">
                <ul className="crancy-progress-list crancy-progress-list__space crancy-progress-list__inline">
                  <li>
                    <span className="crancy-progress-list__color crancy-color1__bg"></span>
                    <p>
                      <span>USA</span> <b>:</b> 35%
                    </p>
                  </li>
                  <li>
                    <span className="crancy-progress-list__color crancy-color9__bg"></span>
                    <p>
                      <span>Canda</span> <b>:</b> 29%
                    </p>
                  </li>
                </ul>
                <ul className="crancy-progress-list crancy-progress-list__space crancy-progress-list__inline">
                  <li>
                    <span className="crancy-progress-list__color crancy-color8__bg"></span>
                    <p>
                      <span>Egypt</span> <b>:</b> 22%
                    </p>
                  </li>
                  <li>
                    <span className="crancy-progress-list__color crancy-color7__bg"></span>
                    <p>
                      <span>Bangladesh</span> <b>:</b> 14%
                    </p>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export default Map;
