@DrawCtrl = ($scope) ->
	$scope.entries = [
		{name: "John"}
		{name: "Franklin"}
		{name: "Betty"}
	]


	$scope.addEntry = ->
		$scope.entries.push($scope.newEntry)
		$scope.newEntry = {}

	$scope.countPairs = ->
		players = $scope.entries.length
		if  players % 2 != 0
			players / 2 - 0.5
		else
			players / 2

	$scope.drawLucky = ->
		$scope.lucky = $scope.entries[Math.floor(Math.random()*$scope.entries.length)]

