$(document).ready(function() {
    $('.nft').click(function() {
        var productCode = $(this).attr('id');
        var modalId = 'product-' + productCode;
        console.log(modalId)
        $('#' + modalId).show();
    });

    $('.modal').click(function(event) {
        if ($(event.target).hasClass('modal')) {
            $(this).hide();
        }
    });
});