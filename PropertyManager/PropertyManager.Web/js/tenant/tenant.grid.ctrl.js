angular.module('app').controller('TenantGridController', function ($scope, TenantResource) {

    function activate() {
        $scope.properties = TenantResource.query();
    }

    activate();

});