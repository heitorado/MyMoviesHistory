
    var value = "";
    value = $('#mymovieshistory_cover_image').val();
    console.log("logging: ");
    console.log(value);


var coverImg = new Vue({
    el: '#movie-cover-sync',
    data: {
        coverLink: value
    }
});


