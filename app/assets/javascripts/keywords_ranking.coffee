# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).ready ->
  ctx = document.getElementById('myChart').getContext('2d')
  myChart = new Chart(ctx,
    type: 'line'
    data:
      labels: [
        'Jan `10'
        'Jan `11'
        'Jan `12'
        'Jan `13'
        'Jan `14'
        'Jan `15'
        'Jan `16'
        'Jan `17'
        'Jan `18'
      ]
      datasets: [ {
        label: '# of Votes'
        data: [
          0
          0
          0
          0
          8000
          5000
          8500
        ]
        fill: false
        borderColor: [
          'rgba(255,99,132,1)'
        ]
        borderWidth: 2
      } ]

    options: 
    	responsive: true
    	scales: 
    		yAxes: [ { 
    			ticks: 
    				beginAtZero: true 
    				maxTicksLimit: 3
    			} ]


    	)
  return