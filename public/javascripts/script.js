$(document).ready(function(){
    $("a.navigation-menu__avatar").click(function(e){
        e.preventDefault();
        $(".navigation-menu--dropdown").toggle();
    });
});
