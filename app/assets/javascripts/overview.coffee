# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  ctx = document.getElementById('trafficSourcesChart').getContext('2d')
  myChart = new Chart(ctx,
    type: 'line'
    data:
      labels: [

      ]
      datasets: [ {
        label: 'Traffic'
        data: [
          { x: new Date(2016, 8), y: 0 },
          { x: new Date(2016, 9), y: 0 },
          { x: new Date(2016, 10), y: 0 },
          { x: new Date(2016, 11), y: 0 },
          { x: new Date(2016, 12), y: 0 },
          { x: new Date(2017, 1), y: 49 },
          { x: new Date(2017, 2), y: 64 },
          { x: new Date(2017, 3), y: 189 },
          { x: new Date(2017, 4), y: 420 },
          { x: new Date(2017, 5), y: 1641 },
          { x: new Date(2017, 6), y: 1214 },
          { x: new Date(2017, 7), y: 3489 },
          { x: new Date(2017, 8), y: 12265 },
          { x: new Date(2017, 9), y: 14819 },
          { x: new Date(2017, 10), y: 24142 },
          { x: new Date(2017, 11), y: 59921 },
          { x: new Date(2017, 12), y: 91086 },
          { x: new Date(2018, 1), y: 123914 },
          { x: new Date(2018, 2), y: 154577 },
          { x: new Date(2018, 3), y: 224178 },
          { x: new Date(2018, 4), y: 212938 },
          { x: new Date(2018, 5), y: 185975 },
          { x: new Date(2018, 6), y: 220150 },
          { x: new Date(2018, 7), y: 197887 },
        ]
        fill: true
        backgroundColor: [
          'rgba(74,158,170,.08)'
        ],
        borderColor: [
          'rgba(74,158,170,1)'
        ]
        pointBackgroundColor: "white"
        borderWidth: 2
      },
      {
        label: 'Referral'
        data: [
          { x: new Date(2016, 8), y: 0 },
          { x: new Date(2016, 9), y: 0 },
          { x: new Date(2016, 10), y: 0 },
          { x: new Date(2016, 11), y: 0 },
          { x: new Date(2016, 12), y: 0 },
          { x: new Date(2017, 1), y: 49 },
          { x: new Date(2017, 2), y: 64 },
          { x: new Date(2017, 3), y: 189 },
          { x: new Date(2017, 4), y: 420 },
          { x: new Date(2017, 5), y: 1641 },
          { x: new Date(2017, 6), y: 1214 },
          { x: new Date(2017, 7), y: 3489 },
          { x: new Date(2017, 8), y: 2 },
          { x: new Date(2017, 9), y: 14819 },
          { x: new Date(2017, 10), y: 2323 },
          { x: new Date(2017, 11), y: 59921 },
          { x: new Date(2017, 12), y: 916 },
          { x: new Date(2018, 1), y: 1914 },
          { x: new Date(2018, 2), y: 14577 },
          { x: new Date(2018, 3), y: 2278 },
          { x: new Date(2018, 4), y: 212938 },
          { x: new Date(2018, 5), y: 185975 },
          { x: new Date(2018, 6), y: 220150 },
          { x: new Date(2018, 7), y: 197887 },
        ]
        fill: true
        backgroundColor: [
          'rgba(244,151,66,.08)'
        ],
        borderColor: [
          'rgba(244,151,66,1)'
        ]
        pointBackgroundColor: "white"
        borderWidth: 2
      } ]

    options: 
        responsive: true
        legend: 
          display: false
        scales: 
            yAxes: [ { 
                stacked: false
                ticks: 
                    beginAtZero: true 
                    maxTicksLimit: 5

                } ]
            xAxes: [ {
              type: 'time',
              time: {
                unit: 'month'
              }
              }]
        )

  totalTrafficChart = document.getElementById('totalTrafficChart').getContext('2d')
  myChart = new Chart(totalTrafficChart,
    type: 'line'
    data:
      labels: [

      ]
      datasets: [ {
        label: 'Traffic'
        data: [
          { x: new Date(2016, 8), y: 0 },
          { x: new Date(2016, 9), y: 0 },
          { x: new Date(2016, 10), y: 0 },
          { x: new Date(2016, 11), y: 0 },
          { x: new Date(2016, 12), y: 0 },
          { x: new Date(2017, 1), y: 49 },
          { x: new Date(2017, 2), y: 64 },
          { x: new Date(2017, 3), y: 189 },
          { x: new Date(2017, 4), y: 420 },
          { x: new Date(2017, 5), y: 1641 },
          { x: new Date(2017, 6), y: 1214 },
          { x: new Date(2017, 7), y: 3489 },
          { x: new Date(2017, 8), y: 12265 },
          { x: new Date(2017, 9), y: 14819 },
          { x: new Date(2017, 10), y: 24142 },
          { x: new Date(2017, 11), y: 59921 },
          { x: new Date(2017, 12), y: 91086 },
          { x: new Date(2018, 1), y: 123914 },
          { x: new Date(2018, 2), y: 154577 },
          { x: new Date(2018, 3), y: 224178 },
          { x: new Date(2018, 4), y: 212938 },
          { x: new Date(2018, 5), y: 185975 },
          { x: new Date(2018, 6), y: 220150 },
          { x: new Date(2018, 7), y: 197887 },
        ]
        fill: true
        backgroundColor: [
          'rgba(74,158,170,.08)'
        ],
        borderColor: [
          'rgba(74,158,170,1)'
        ]
        pointBackgroundColor: "white"
        borderWidth: 2
      } ]


    options: 
        responsive: true
        legend: 
          display: false
        scales: 
            yAxes: [ { 
                ticks: 
                    beginAtZero: true 
                    maxTicksLimit: 5

                } ]
            xAxes: [ {
              type: 'time',
              time: {
                unit: 'month'
              }
              }]
        )

  opts = 
    angle: 0.2
    lineWidth: 0.08
    radiusScale: 1
    pointer:
      length: 0.6
      strokeWidth: 0.035
      color: '#000000'
    limitMax: false
    limitMin: false
    colorStart: '#6F6EA0'
    colorStop: '#F49742'
    strokeColor: '#D9D9D9'
    generateGradient: true
    highDpiSupport: true
  target = document.getElementById('gaugeDomainAuth')
  # your canvas element
  gauge = new Donut(target).setOptions(opts)
  # create sexy gauge!
  gauge.maxValue = 100
  # set max gauge value
  gauge.setMinValue(0)
  # Prefer setter over gauge.minValue = 0
  gauge.animationSpeed = 32
  # set animation speed (32 is default value)
  gauge.set(41)
  # set actual value

  return


