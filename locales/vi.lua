local Translations = {
    error = {
        testdrive_alreadyin = "Đã lái thử",
        testdrive_return = "Đây không phải là phương tiện lái thử của bạn",
        Invalid_ID = "ID không hợp lệ",
        playertoofar = "Người chơi không ở gần",
        notenoughmoney = "Không đủ tiền",
        minimumallowed = "Số tiền thanh toán tối thiểu là: ",
        overpaid = "Bạn đã trả quá nhiều",
        alreadypaid = "Đã thanh toán hết tiền góp xe",
        notworth = "Xe không có giá trị bao nhiêu",
        downtoosmall = "Khoản trả trước quá ít",
        exceededmax = "Đã vượt quá số tiền thanh toán tối đa",
        repossessed = "Xe của bạn có biển số %{plate} đã bị thu hồi",
        buyerinfo = "Không thể lấy thông tin người mua",
        notinveh = "Bạn phải ở trên phương tiện bạn muốn chuyển",
        vehinfo = "Không thể lấy thông tin xe",
        notown = "Bạn không sở hữu chiếc xe này",
        buyertoopoor = "Người mua không có đủ tiền",
        nofinanced = "Bạn không có bất kỳ phương tiện đang trả góp nào",
        financed = "Đã trả góp chiếc xe này!",
    },
    success = {
        purchased = "Chúc mừng bạn đã mua xe!",
        earned_commission = "Bạn đã kiếm được $ %{amount} tiền hoa hồng",
        gifted = "Bạn đã tặng chiếc xe của mình",
        received_gift = "Bạn được tặng một chiếc xe",
        soldfor = "Bạn đã bán chiếc xe với giá $",
        boughtfor = "Bạn đã mua xe với giá $",
    },
    menus = {
        vehHeader_header = "Tùy Chọn Mua Xe",
        vehHeader_txt = "Chọn các túy chọn bên dưới để mua xe",
        financed_header = "Mua Trả Góp",
        finance_txt = "Mua trả góp xe nếu bạn không đủ tiền",
        returnTestDrive_header = "Hoàn thành test xe",
        goback_header = "Quay Lại",
        veh_price = "Giá: $",
        veh_platetxt = "Biển Số: ",
        veh_finance = "Mua Xe",
        veh_finance_balance = "Tổng số tiền góp: ",
        veh_finance_currency = "$",
        veh_finance_total = "Thời gian góp còn lại: ",
        veh_finance_reccuring = "Số tiền góp tới hạn: ",
        veh_finance_pay = "Đóng Tiền Góp",
        veh_finance_payoff = "Tất Toán Khoản Góp",
        veh_finance_payment = "Số tiền góp ($)",
        submit_text = "Xác Nhận",
        test_header = "Lái Thử Xe",
        finance_header = "Trả Góp Xe",
        swap_header = "Đổi Xe",
        swap_txt = "Đổi xe khác để xem",
        order_header = "Đặt Hàng Xe",
        order_txt = "Đặt hàng chiéc xe mình muốn",
        buy_stock_txt = "Nhập xe về kho",
        buy_stock  = "Nhập Xe",
        financesubmit_downpayment = "Mức trả góp thấp nhất: ",
        financesubmit_totalpayment = "Mức trả góp cao nhất: ",
        --Free Use
        freeuse_test_txt = "Lái thử chiếc xe bạn muốn",
        freeuse_buy_header = "Mua Xe",
        freeuse_buy_txt = "Mua chiếc xe bạn đã chọn",
        freeuse_finance_txt = "Trả góp chiếc xe bạn đã chọn",
        --Managed
        managed_test_txt = "Đưa xe cho khách chạy thử",
        managed_sell_header = "Bán Xe",
        managed_sell_txt = "Bán xe cho khách",
        managed_finance_txt = "Đưa khách hàng đăng ký trả góp",
        submit_ID = "Nhập ID khách hàng (#)",
    },
    general = {
        testdrive_timer = "Thời gian chạy thử còn lại:",
        vehinteraction = "Chọn Mua Xe",
        testdrive_timenoti = "Bạn có %{testdrivetime} phút để chạy thử xe",
        testdrive_complete = "Lái thử xe hoàn tất",
        paymentduein = "Khoản thanh toán xe của bạn sẽ đến hạn trong vòng %{time} phút",
        command_transfervehicle = "Tặng hoặc bán xe của bạn",
        command_transfervehicle_help = "ID khách hàng",
        command_transfervehicle_amount = "Số tiền bán (tùy chọn)",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})