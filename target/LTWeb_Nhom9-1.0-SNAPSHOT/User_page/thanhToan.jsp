
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn"
           uri = "http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<%@ taglib prefix = "x"
           uri = "http://java.sun.com/jsp/jstl/xml" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html";  charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="SHOP TEAM 9- Thanh toán đơn hàng" />
    <title>SHOP TEAM 9 - Thanh toán đơn hàng</title>




    <script>
        try {
            if (window.dataLayer || window.gtmDataLayer) {
                var event = {
                    'event': 'begin_checkout',
                    'ecommerce': {
                        'items': [

                            {
                                'item_name': "Máy pha cafe Sage Sage Barista Pro | SES875",
                                'item_id': 21077442,
                                'price': '21000000.0000',
                                'item_brand': '',
                                'item_category': '',
                                'item_variant': "Default Title",
                                'quantity': 1
                            },

                        ]
                    }
                };
                window.dataLayer && window.dataLayer.push(event);
                window.gtmDataLayer && window.gtmDataLayer.push(event);
            }
            if (window.gtag) {
                gtag('event', 'begin_checkout', {
                    items: [

                        {
                            id: 21077442,
                            name: "Máy pha cafe Sage Sage Barista Pro | SES875",
                            brand: '',
                            category: '',
                            variant: "Default Title",
                            price: '21000000.0000',
                            quantity: 1
                        },

                    ]
                });
            }
        } catch(e) {console.error(e);}
    </script>



    <link rel="shortcut icon" href="img/icon/logo.png" type="image/x-icon" />
    <link href="${pageContext.request.contextPath}/User_page/css/checkout.vendor.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/checkout.min.css" rel="stylesheet" type="text/css"/>

    <!-- Begin checkout custom css -->
    <style>

        a,
        .radio__label__icon,
        .payment-due__price,
        .spinner--active,
        .icon-print,
        .alert--info,
        .order-summary-toggle__total-recap {
            color: #f68e2e;
        }
        .input-checkbox:checked, .input-radio:checked {
            -webkit-box-shadow: 0 0 0 10px #f68e2e inset;
            box-shadow: 0 0 0 10px #f68e2e inset;
        }
        .product-thumbnail__quantity {
            background-color: #f68e2e;
        }



        a:hover, a:focus,
        .icon-print:hover {
            color: #B86A22;
        }









        .field__input:focus,
        .select2-selection:focus, .select2-search__field:focus
        {
            border-color: #f68e2e;
            box-shadow: 0 0 0 1px #f68e2e;
        }
        .select2-container--default .select2-results__option--highlighted.select2-results__option--selectable
        {
            background-color: #f68e2e;
        }
        .btn {
            background-color: #f68e2e;
            border-color: #f68e2e;
        }
        .btn:focus {
            outline-color:#f68e2e;
        }



        .btn.disabled {
            background-color: #F8AA62;
            border-color: #F8AA62;
        }



        .btn:hover {
            background-color: #B86A22;
            border-color: #B86A22;
        }



        .btn, .btn:hover, .btn:focus {
            color: #FFFFFF;
        }


        .product-thumbnail__quantity {
            color: #FFFFFF;
        }




    </style>



    <script src="${pageContext.request.contextPath}/User_page/js/checkout.vendor.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/User_page/js/checkout.min.js" type="text/javascript"></script>


    <script src="${pageContext.request.contextPath}/User_page/js/stats.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/User_page/js/fp.v3.3.0.min.js" type="text/javascript"></script>


</head>

<body data-no-turbolink>

<header class="banner">
    <div class="wrap">
        <div class="logo logo--center">

            <a href="Home">
                <img class="logo__image  logo__image--medium " alt="SHOP TEAM 9" src="img/imgProductDemo/logo.png" />
            </a>

        </div>
    </div>
</header>
<aside>
    <button class="order-summary-toggle" data-toggle="#order-summary" data-toggle-class="order-summary--is-collapsed">
			<span class="wrap">
				<span class="order-summary-toggle__inner">
					<span class="order-summary-toggle__text expandable">
						Đơn hàng (1 sản phẩm)
					</span>
					<span class="order-summary-toggle__total-recap" data-bind="getTextTotalPrice()"></span>
				</span>
			</span>
    </button>
</aside>
<div class="content">
    <form  id="checkoutForm" action="payment">
        <input type="hidden" name="_method" value="patch" />
        <div class="wrap">
            <main class="main">
                <header class="main__header">
                    <div class="logo logo--center">

                        <a href="Home">
                            <img class="logo__image  logo__image--medium " alt="SHOP TEAM 9" src="img/imgProductDemo/logo.png" />
                        </a>

                    </div>
                </header>
                <div class="main__content">
                    <article class="animate-floating-labels row">
                        <div class="col col--two">
                            <section class="section">
                                <div class="section__header">
                                    <div class="layout-flex">
                                        <h2 class="section__title layout-flex__item layout-flex__item--stretch">
                                            <i></i>

                                            Thông tin nhận hàng

                                        </h2>


                                        <a href="#">
                                            <i ></i>
                                            <span>Đăng nhập </span>
                                        </a>


                                    </div>
                                </div>
                                <div class="section__content">
                                    <div class="fieldset">




                                        <div class="field " data-bind-class="{'field--show-floating-label': email}">
                                            <div class="field__input-wrapper">
                                                <label for="email" class="field__label">
                                                    Email
                                                </label>
                                                <input name="email" id="email"
                                                       type="email" class="field__input"
                                                       data-bind="email" value="" required>
                                            </div>

                                        </div>



                                        <div class="field " data-bind-class="{'field--show-floating-label': billing.name}">
                                            <div class="field__input-wrapper">
                                                <label for="billingName" class="field__label">Họ và tên</label>
                                                <input name="billingName" id="billingName"
                                                       type="text" class="field__input"
                                                       data-bind="billing.name" value="" required>
                                            </div>

                                        </div>

                                        <div class="field " data-bind-class="{'field--show-floating-label': billing.phone}">
                                            <div class="field__input-wrapper">
                                                <label for="billingPhone" class="field__label">
                                                    Số điện thoại (tùy chọn)
                                                </label>
                                                <input name="billingPhone" id="billingPhone"
                                                       type="tel" class="field__input"
                                                       data-bind="billing.phone" value="" required>
                                            </div>

                                        </div>


                                        <div class="field " data-bind-class="{'field--show-floating-label': billing.address}">
                                            <div class="field__input-wrapper">
                                                <label for="billingAddress" class="field__label">
                                                    Địa chỉ (tùy chọn)
                                                </label>
                                                <input name="billingAddress" id="billingAddress"
                                                       type="text" class="field__input"
                                                       data-bind="billing.address" value="" required>
                                            </div>

                                        </div>


                                        <div class="field field--show-floating-label ">
                                            <div class="field__input-wrapper field__input-wrapper--select2">
                                                <label for="billingProvince" class="field__label">Tỉnh thành</label>
                                                <select name="billingProvince" id="billingProvince"
                                                        size="1" type="text"
                                                        class="field__input field__input--select"
                                                        data-bind="billing.province"
                                                        data-address-type="province"
                                                        data-address-zone="billing" required
                                                        onchange="getProvince(this)">

                                                </select>
                                            </div>

                                        </div>

                                        <div class="field field--show-floating-label "
                                        >
                                            <div class="field__input-wrapper field__input-wrapper--select2">
                                                <label for="billingDistrict" class="field__label">
                                                    Quận huyện (tùy chọn)
                                                </label>
                                                <select name="billingDistrict"
                                                        id="billingDistrict"
                                                        size="1" type="text"
                                                        class="field__input field__input--select"
                                                        value=""
                                                        data-bind="billing.district"
                                                        data-address-type="district"
                                                        data-address-zone="billing" required
                                                        onchange="getWards(this)"
                                                >

                                                </select >
                                            </div>

                                        </div>

                                        <div class="field field--show-floating-label "
                                        >
                                            <div class="field__input-wrapper field__input-wrapper--select2">
                                                <label for="billingWard" class="field__label">
                                                    Phường xã (tùy chọn)
                                                </label>
                                                <select name="billingWard" id="billingWard"
                                                        size="1" type="text"
                                                        class="field__input field__input--select"
                                                        value=""
                                                        data-bind="billing.ward"
                                                        data-address-type="ward"
                                                        data-address-zone="billing" required

                                                >

                                                </select>
                                            </div>

                                        </div>




                                    </div>
                                </div>

                            </section>

                            <div class="fieldset">
                                <h3 class="visually-hidden">Ghi chú</h3>
                                <div class="field " data-bind-class="{'field--show-floating-label': note}">
                                    <div class="field__input-wrapper">
                                        <label for="note" class="field__label">
                                            Ghi chú (tùy chọn)
                                        </label>
                                        <textarea name="note" id="note"
                                                  type="text" class="field__input"
                                                  data-bind="note"></textarea>
                                    </div>

                                </div>
                            </div>

                        </div>
                        <div class="col col--two">

                            <section class="section">
                                <div class="section__header">
                                    <div class="layout-flex">
                                        <h2 class="section__title layout-flex__item layout-flex__item--stretch">
                                            <i ></i>
                                            Vận chuyển
                                        </h2>
                                    </div>
                                </div>
                                <div class="section__content" data-tg-refresh="refreshShipping" id="shippingMethodList"
                                     data-define="{isAddressSelecting: true, shippingMethods: []}">
                                    <div class="alert alert--loader spinner spinner--active" data-bind-show="isLoadingShippingMethod">
                                        <svg xmlns="http://www.w3.org/2000/svg" class="spinner-loader">
                                            <use href="#spinner"></use>
                                        </svg>
                                    </div>


                                    <div class="alert alert-retry alert--danger"
                                         data-bind-event-click="handleShippingMethodErrorRetry()"
                                         data-bind-show="!isLoadingShippingMethod && !isAddressSelecting && isLoadingShippingError">
                                        <span data-bind="loadingShippingErrorMessage"></span> <i class="fa fa-refresh"></i>
                                    </div>


                                    <div class="alert alert--info" data-bind-show="!isLoadingShippingMethod && isAddressSelecting">
                                        Vui lòng nhập thông tin giao hàng
                                    </div>
                                </div>
                            </section>

                            <section class="section">
                                <div class="section__header">
                                    <div class="layout-flex">
                                        <h2 class="section__title layout-flex__item layout-flex__item--stretch">
                                            <i ></i>
                                            Thanh toán
                                        </h2>
                                    </div>
                                </div>
                                <div class="section__content">

                                    <div class="content-box" data-define="{paymentMethod: undefined}">







                                        <div class="content-box__row">
                                            <div class="radio-wrapper">
                                                <div class="radio__input">
                                                    <input name="paymentMethod" id="paymentMethod-484608"
                                                           type="radio" class="input-radio"
                                                           data-bind="paymentMethod"
                                                           value="484608"
                                                    >
                                                </div>
                                                <label for="paymentMethod-484608" class="radio__label">
                                                    <span class="radio__label__primary">Chuyển khoản qua ngân hàng</span>
                                                    <span class="radio__label__accessory">
															<span class="radio__label__icon">
																<i class="payment-icon"></i>
															</span>
														</span>
                                                </label>
                                            </div>

                                            <div class="content-box__row__desc" data-bind-show="paymentMethod == 484608">
                                                <p>Quý Khách có thẻ đến phòng giao dịch bất kỳ ngân hàng nào hoặc ATM, Internet banking để chuyển tiền vào các tài khoản sau:
                                                </p> <p>1. Tài khoản Techcombank
                                            </p> <p>Số tài khoản: 19033380955012
                                            </p> <p>Chủ tài khoản: Phan Hữu Thắng
                                            </p> <p>Chi nhánh TP HCM
                                            </p> <p>Nội Dung: Số điện thoại Khách hàng + Mã đơn Hàng</p>

                                            </div>

                                        </div>

                                        <div class="content-box__row">
                                            <div class="radio-wrapper">
                                                <div class="radio__input">
                                                    <input name="paymentMethod" id="paymentMethod-445223"
                                                           type="radio" class="input-radio"
                                                           data-bind="paymentMethod"
                                                           value="445223"
                                                    >
                                                </div>
                                                <label for="paymentMethod-445223" class="radio__label">
                                                    <span class="radio__label__primary">Thanh toán khi giao hàng (COD)</span>
                                                    <span class="radio__label__accessory">
															<span class="radio__label__icon">
																<i class="payment-icon"></i>
															</span>
														</span>
                                                </label>
                                            </div>

                                            <div class="content-box__row__desc" data-bind-show="paymentMethod == 445223">
                                                <p>Bạn chỉ phải thanh toán khi nhận được hàng</p>

                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </section>
                        </div>
                    </article>
                    <div class="field__input-btn-wrapper field__input-btn-wrapper--vertical hide-on-desktop">
                        <button type="submit" class="btn btn-checkout spinner">

                            <span class="spinner-label">ĐẶT HÀNG</span>
                            <svg xmlns="http://www.w3.org/2000/svg" class="spinner-loader">
                                <use href="#spinner"></use>
                            </svg>
                        </button>

                    </div>

                    <div id="common-alert" data-tg-refresh="refreshError">


                        <div class="alert alert--danger hide-on-desktop"
                             data-bind-show="!isSubmitingCheckout && isSubmitingCheckoutError"
                             data-bind="submitingCheckoutErrorMessage">
                        </div>
                    </div>
                </div>






            </main>
            <aside class="sidebar">
                <div class="sidebar__header">
                    <h2 class="sidebar__title">
                        Đơn hàng (${cart.getNumberOfItems()} sản phẩm)
                    </h2>
                </div>
                <div class="sidebar__content">
                    <div id="order-summary" class="order-summary order-summary--is-collapsed">
                        <div class="order-summary__sections">
                            <div class="order-summary__section order-summary__section--product-list order-summary__section--is-scrollable order-summary--collapse-element">
                                <table class="product-table">
                                    <caption class="visually-hidden">Chi tiết đơn hàng</caption>
                                    <thead class="product-table__header">
                                    <tr>
                                        <th>
                                            <span class="visually-hidden">Ảnh sản phẩm</span>
                                        </th>
                                        <th>
                                            <span class="visually-hidden">Mô tả</span>
                                        </th>
                                        <th>
                                            <span class="visually-hidden">Sổ lượng</span>
                                        </th>
                                        <th>
                                            <span class="visually-hidden">Đơn giá</span>
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <c:forEach items="${cart.getCartItems()}" var ="cartItem" >
                                        <tr class="product">
                                            <td class="product__image">
                                                <div class="product-thumbnail">
                                                    <div class="product-thumbnail__wrapper" data-tg-static>

                                                        <img src="${cartItem.product.getListImage().get(0)} "
                                                             alt="" class="product-thumbnail__image">

                                                    </div>
                                                    <span class="product-thumbnail__quantity">${cartItem.quantity}</span>
                                                </div>
                                            </td>
                                            <th class="product__description">
													<span class="product__description__name">

                                                            ${cartItem.product.name}
                                                    </span>


                                            </th>
                                            <td class="product__quantity visually-hidden"><em>Số lượng:</em> ${cartItem.quantity}</td>
                                            <td class="product__price">

                                                    ${cartItem.stringPrice(cartItem.totalPrice()) }đ

                                            </td>
                                        </tr>
                                    </c:forEach>
                                    </tbody>
                                </table>
                            </div>
                            <div class="order-summary__section order-summary__section--discount-code"
                                 data-tg-refresh="refreshDiscount" id="discountCode">
                                <h3 class="visually-hidden">Mã khuyến mại</h3>
                                <div class="edit_checkout animate-floating-labels">
                                    <div class="fieldset">
                                        <div class="field  ">
                                            <div class="field__input-btn-wrapper">
                                                <div class="field__input-wrapper">
                                                    <label for="reductionCode" class="field__label">Nhập mã giảm giá</label>
                                                    <input name="reductionCode" id="reductionCode"
                                                           type="text" class="field__input"
                                                           autocomplete="off"
                                                           data-bind-disabled="isLoadingReductionCode"
                                                           data-bind-event-keypress="handleReductionCodeKeyPress(event)"

                                                           data-define="{reductionCode: null}"

                                                           data-bind="reductionCode">
                                                </div>
                                                <button class="field__input-btn btn spinner" type="button"
                                                        data-bind-disabled="isLoadingReductionCode || !reductionCode"
                                                        data-bind-class="{'spinner--active': isLoadingReductionCode, 'btn--disabled': !reductionCode}"
                                                        data-bind-event-click="applyReductionCode()">
                                                    <span class="spinner-label">Áp dụng</span>
                                                    <svg xmlns="http://www.w3.org/2000/svg" class="spinner-loader">
                                                        <use href="#spinner"></use>
                                                    </svg>
                                                </button>
                                            </div>

                                            <p class="field__message field__message--error field__message--error-always-show"
                                               data-bind-show="!isLoadingReductionCode && isLoadingReductionCodeError"
                                               data-bind="loadingReductionCodeErrorMessage">

                                            </p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="order-summary__section order-summary__section--total-lines order-summary--collapse-element"
                                 data-define="{subTotalPriceText: '21.000.000₫'}"
                                 data-tg-refresh="refreshOrderTotalPrice" id="orderSummary">
                                <table class="total-line-table">
                                    <caption class="visually-hidden">Tổng giá trị</caption>
                                    <thead>
                                    <tr>
                                        <td><span class="visually-hidden">Mô tả</span></td>
                                        <td><span class="visually-hidden">Giá tiền</span></td>
                                    </tr>
                                    </thead>
                                    <tbody class="total-line-table__tbody">
                                    <tr class="total-line total-line--subtotal">
                                        <th class="total-line__name">
                                            Tạm tính
                                        </th>
                                        <td class="total-line__price"> ${cart.stringPrice(cart.getTotal())}</td>
                                    </tr>

                                    <tr class="total-line total-line--shipping-fee">
                                        <th class="total-line__name">
                                            Phí vận chuyển
                                        </th>
                                        <td class="total-line__price" >15.000đ
                                        </td>
                                    </tr>

                                    </tbody>
                                    <tfoot class="total-line-table__footer">
                                    <tr class="total-line payment-due">
                                        <th class="total-line__name">
													<span class="payment-due__label-total">
														Tổng cộng
													</span>
                                        </th>
                                        <td class="total-line__price">
                                            <span class="payment-due__price" >${cart.stringPrice(cart.getTotal()+15000)}đ</span>
                                        </td>
                                    </tr>
                                    </tfoot>
                                </table>
                            </div>
                            <div class="order-summary__nav field__input-btn-wrapper hide-on-mobile layout-flex--row-reverse">
                                <button type="submit" class="btn btn-checkout spinner">
                                    <span class="spinner-label">ĐẶT HÀNG</span>
                                    <svg xmlns="http://www.w3.org/2000/svg" class="spinner-loader">
                                        <use href="#spinner"></use>
                                    </svg>
                                </button>


                            </div>

                            <div id="common-alert-sidebar" data-tg-refresh="refreshError">


                                <div class="alert alert--danger hide-on-mobile"
                                     data-bind-show="!isSubmitingCheckout && isSubmitingCheckoutError"
                                     data-bind="submitingCheckoutErrorMessage">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </aside>
        </div>

    </form>
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
        <symbol id="spinner">
            <svg viewBox="0 0 30 30">
                <circle stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-dasharray="85%"
                        cx="50%" cy="50%" r="40%">
                    <animateTransform attributeName="transform"
                                      type="rotate"
                                      from="0 15 15"
                                      to="360 15 15"
                                      dur="0.7s"
                                      repeatCount="indefinite" />
                </circle>
            </svg>
        </symbol>
    </svg>
</div>
<script>
    chooseProvince();
    //loadDistrictDefault();
    function chooseProvince(){
        var province =  document.getElementById("billingProvince");

        fetch("https://provinces.open-api.vn/api/")
            .then(res => res.json())
            .then(res=>{

                //var district=document.getElementById("billingDistrict") ;
                console.log(res)
                var h ="";
                h+="<option value=0></option>"
                for(var x of res)  {
                    var p = x.name;
                    h+='<option value='+'"'+x.code+'-'+p+'"'+'>'+x.name+'</option>'
                }
                province.innerHTML=h;
            })

    }
    function getProvince(e){
        var code =e.value.split("-" );
        fetch("https://provinces.open-api.vn/api/p/"+code[0]+"?depth=2")
            .then(res => res.json())
            .then(res=>{

                var district=document.getElementById("billingDistrict") ;
                console.log(res)
                var h ="";
                for(var x of res.districts)  {
                    var p = x.name;
                    h+='<option value='+'"'+x.code+'-'+p+'"'+'>'+x.name+'</option>'

                }
                district.innerHTML=h;
            })

    }
    function getWards(e){
        var code =e.value.split("-" );
        fetch("https://provinces.open-api.vn/api/d/"+code[0]+"?depth=2")
            .then(res => res.json())
            .then(res=>{

                var ward=document.getElementById("billingWard") ;
                console.log(res)
                var h ="";
                for(var x of res.wards)  {
                    var p = x.name;
                    h+='<option value='+'"'+x.code+'-'+p+'"'+'>'+x.name+'</option>'

                }
                ward.innerHTML=h;
            })
    }
    function loadDistrictDefault(){
        fetch("https://provinces.open-api.vn/api/p/1?depth=2")
            .then(res => res.json())
            .then(res=>{

                var district=document.getElementById("billingDistrict") ;
                console.log(res)
                var h ="";
                for(var x of res.districts)  {
                    h+="<option value="+x.name+">"+x.name+"</option>"

                }
                district.innerHTML=h;
            })

    }

    function chooseDistricts(){
        fetch("https://provinces.open-api.vn/api/")
            .then(res => res.json())
            .then(res=>{
                var a =  document.getElementById("billingProvince");
                console.log(res)
                var h ="";
                for(var x of res)  {
                    h+="<option value="+x.name+">"+x.name+"</option>"
                }
                a.innerHTML=h;
            })
    }
</script>
</body>

</html>