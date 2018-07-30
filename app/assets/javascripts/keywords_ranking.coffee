# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).ready ->
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
  return