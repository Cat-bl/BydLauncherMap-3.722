.class public Lcom/autonavi/gbl/aosclient/observer/impl/AosObserverJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_IBLAosCallBackImpl_onRecvResponse(Lcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;Lcom/autonavi/gbl/aosclient/model/BLResponseBase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/IBLAosCallBackImpl;->onRecvResponse(Lcom/autonavi/gbl/aosclient/model/BLResponseBase;)V

    return-void
.end method

.method public static SwigDirector_ICallBackAddressPredictImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;Lcom/autonavi/gbl/aosclient/model/GAddressPredictResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GAddressPredictResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackAuthenticationImpl_onAuthcarTokenError(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;->onAuthcarTokenError(Lcom/autonavi/gbl/aosclient/model/AuthTokenInfo;)V

    return-void
.end method

.method public static SwigDirector_ICallBackAuthenticationImpl_onRecvAuthcarServerlist(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;->onRecvAuthcarServerlist(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackAuthenticationImpl_onRecvAuthcarToken(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAuthenticationImpl;->onRecvAuthcarToken(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackCancelSignPayImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;Lcom/autonavi/gbl/aosclient/model/GCancelSignPayResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GCancelSignPayResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackCarLtdBindAuthInfoImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindAuthInfoImpl;Lcom/autonavi/gbl/aosclient/model/GCarLtdBindAuthInfoResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindAuthInfoImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GCarLtdBindAuthInfoResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackCarLtdBindImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;Lcom/autonavi/gbl/aosclient/model/GCarLtdBindResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GCarLtdBindResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackCarLtdCheckTokenImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackCarLtdQuickLoginImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackCarLtdQuickRegisterImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickRegisterResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickRegisterResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackCarLtdUnbindImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;Lcom/autonavi/gbl/aosclient/model/GCarLtdUnbindResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GCarLtdUnbindResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackDriveReportSmsImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;Lcom/autonavi/gbl/aosclient/model/GDriveReportSmsResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GDriveReportSmsResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackDriveReportUploadImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackEtaRequestImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/CEtaRequestReponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackFeedbackReportImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;Lcom/autonavi/gbl/aosclient/model/GFeedbackReportResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GFeedbackReportResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackHolidayListImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;Lcom/autonavi/gbl/aosclient/model/GHolidayListResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GHolidayListResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackHttpGetPostImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;Lcom/autonavi/gbl/aosclient/model/GHttpGetPostResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GHttpGetPostResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackImGetAppuidImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;Lcom/autonavi/gbl/aosclient/model/GImGetAppuidResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GImGetAppuidResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackImGetLoginTokenImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;Lcom/autonavi/gbl/aosclient/model/GImGetLoginTokenResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GImGetLoginTokenResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackLbpEventSyncCommonImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;Lcom/autonavi/gbl/aosclient/model/GLbpEventSyncCommonResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GLbpEventSyncCommonResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackLogUploadImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;Lcom/autonavi/gbl/aosclient/model/GLogUploadResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GLogUploadResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackMojiWeatherImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GMojiWeatherResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackNavigationEtaqueryImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackParkOrderCreateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackParkOrderDetailImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackParkOrderListImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;Lcom/autonavi/gbl/aosclient/model/GParkOrderListResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GParkOrderListResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackParkPayStatusImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;Lcom/autonavi/gbl/aosclient/model/GParkPayStatusResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GParkPayStatusResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackParkServiceImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;Lcom/autonavi/gbl/aosclient/model/GParkServiceResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GParkServiceResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackPaymentBindAlipayImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackPaymentStatusImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;Lcom/autonavi/gbl/aosclient/model/GPaymentStatusResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GPaymentStatusResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackPaymentUnbindAlipayImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackQRCodeConfirmImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackQueryCarMsgImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackQueryPersentWeatherImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackQueryWeatherByLinkImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackQuerybylinksImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;Lcom/autonavi/gbl/aosclient/model/GQuerybylinksResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GQuerybylinksResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackRangeSpiderImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;Lcom/autonavi/gbl/aosclient/model/GRangeSpiderResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GRangeSpiderResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackReStrictedAreaImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackSendToPhoneImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;Lcom/autonavi/gbl/aosclient/model/GSendToPhoneResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GSendToPhoneResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackServerTimestampImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;Lcom/autonavi/gbl/aosclient/model/GServerTimestampResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GServerTimestampResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackTrafficEventCommentImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackTrafficEventDetailImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackTrafficRestrictImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackTripodCompanyImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;Lcom/autonavi/gbl/aosclient/model/GTripodCompanyResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GTripodCompanyResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackUserDeviceImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;Lcom/autonavi/gbl/aosclient/model/GUserDeviceResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GUserDeviceResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWorkdayListImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;Lcom/autonavi/gbl/aosclient/model/GWorkdayListResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWorkdayListResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsAosDestinationSearchImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsAppConfAppUpdateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsArchiveTrafficeventUpdateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsAuthcarServiceEnableImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceEnableResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceEnableResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsAuthcarServiceProvisionImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsAuthcarServicelistImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsAuthcarTokenImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsAutoCollectImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsChargeListImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;Lcom/autonavi/gbl/aosclient/model/GWsChargeListResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsChargeListResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsCloudUploadImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsDeviceAdiusImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3ResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3ResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoEventPraiseStampStatusQueryResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoEventPraiseStampStatusQueryResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsEventSearchImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;Lcom/autonavi/gbl/aosclient/model/GWsEventSearchResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsEventSearchResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsFeedbackReviewGetImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsFeedbackReviewReportImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsFencingFencesQueryImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsFencingGroupsQueryImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsMapapiAutoInitImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoInitResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoInitResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsMapapiAutoSwitchImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsMapapiConfOfflineImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;Lcom/autonavi/gbl/aosclient/model/GWsMapapiConfOfflineResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsMapapiConfOfflineResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsMapapiGeoCodeImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsMapapiLinkidsImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;Lcom/autonavi/gbl/aosclient/model/GWsMapapiLinkidsResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsMapapiLinkidsResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsMapapiPoiVoicesearchImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsMapapiRoadImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;Lcom/autonavi/gbl/aosclient/model/GWsMapapiRoadResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsMapapiRoadResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsNavigationDynamicDataImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsNavigationDynamicFatigueImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicFatigueResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicFatigueResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsOssMaplayerListImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpAccountDeactivateHelpImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateHelpResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateHelpResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpAccountDeactivateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpAccountProfileUpdateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpAutoWeixinQrcodeImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpAutoWeixinStatusImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpAutoWeixinUnbindImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpCarltdAuthCancelImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpCarltdCheckbindImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpCarltdLogin4bindImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdLogin4bindResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdLogin4bindResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpContactBindMobileImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpContactUnbindMobileImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpQrcodeInnerGetImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeInnerGetResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeInnerGetResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsPpQrcodeUrlTranslateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsSdsFilesImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;Lcom/autonavi/gbl/aosclient/model/GWsSdsFilesResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsSdsFilesResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsShieldAsbpApiUploadImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsShieldImMsgCommentSetImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsShieldNavigationRoutepathrestorationImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsShieldSearchMainPageRecImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsShieldSearchRanklistCityImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsShieldSearchRanklistLandingImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistLandingResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistLandingResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsShieldSearchRanklistPortalImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTcCarServiceOrderCancelImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTcCarServiceSubmitImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceSubmitResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceSubmitResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTcCommonAgreementOrderquickpayImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTcFuelQueryagreementImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;Lcom/autonavi/gbl/aosclient/model/GWsTcFuelQueryagreementResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTcFuelQueryagreementResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTcPoiInfoImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;Lcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceDatainterflowGetImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceInternalLinkAutoReportImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceInternalLinkCarGetImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceInternalLinkCarReportImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceIotDeviceListImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceListResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceListResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceIotDeviceRelieveImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceRelieveResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceRelieveResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceIotTripodEventImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodEventResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodEventResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceIotTripodSnAutoBindForceImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindForceResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindForceResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceIotTripodSnAutoBindImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceIotTripodSnAutoBoundImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBoundResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBoundResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceIotTripodStatusImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodStatusResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodStatusResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceRequestIpImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceRequestIpResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceRequestIpResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamCreateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamDismissImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamInfoGetImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamInfoUpdateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamInviteImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamJoinImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamKickImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamQrImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamQuitImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamUserFriendsImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamUserStatusImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsTserviceTeamUserTnnUpdateImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsUserviewFootprintNaviDeleteImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviDeleteResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviDeleteResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsUserviewFootprintNaviRecordImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsUserviewFootprintSummaryImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSummaryResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSummaryResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsUserviewFootprintSwitchImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsVaCarLogoExchangeImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoExchangeResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoExchangeResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsVaCarLogoImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoResponseParam;)V

    return-void
.end method

.method public static SwigDirector_ICallBackWsVaCarLogoSelectImpl_onRecvAck(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoSelectResponseParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoSelectResponseParam;)V

    return-void
.end method

.method public static swig_jni_init()V
    .locals 0

    return-void
.end method
