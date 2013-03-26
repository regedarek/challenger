@DrawCtrl = ($scope) ->
	$scope.entries = [
		{name: "John"}
		{name: "Franklin"}
		{name: "Betty"}
	]

	$scope.addEntry = ->
		$scope.entries.push($scope.newEntry)
		$scope.newEntry = {}