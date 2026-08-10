.class public Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IService;


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/aosclient/BLAosService;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;


# instance fields
.field private ref:Ljava/lang/Object;

.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl$1;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl$1;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->createNativeObj()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->ref:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->refCallback:Lcom/autonavi/gbl/servicemanager/RefInfo$Callback;

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/autonavi/gbl/servicemanager/RefManage;->register(Ljava/lang/Object;JJILcom/autonavi/gbl/servicemanager/RefInfo$Callback;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->ref:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native abortRequestNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;J)I
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->destroyNativeObj(J)V

    return-void
.end method

.method private static native createNativeObj()J
.end method

.method private static native destroyNativeObj(J)V
.end method

.method public static getCPtr(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static native getCookieNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)Lcom/autonavi/gbl/aosclient/model/BLAosCookie;
.end method

.method private static native getServiceIDNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)I
.end method

.method private static getUID(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)J
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static native getVersionNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)Ljava/lang/String;
.end method

.method private static native isInitNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)I
.end method

.method private static native logSwitchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;I)V
.end method

.method private static native sendReqAddressPredictNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GAddressPredictRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;)J
.end method

.method private static native sendReqCancelSignPayNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCancelSignPayRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;)J
.end method

.method private static native sendReqCarLtdBindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;)J
.end method

.method private static native sendReqCarLtdCheckTokenNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;)J
.end method

.method private static native sendReqCarLtdQuickLoginNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;)J
.end method

.method private static native sendReqCarLtdQuickRegisterNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdQuickRegisterRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;)J
.end method

.method private static native sendReqCarLtdUnbindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdUnbindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;)J
.end method

.method private static native sendReqDriveReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;)J
.end method

.method private static native sendReqDriveReportSmsNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GDriveReportSmsRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;)J
.end method

.method private static native sendReqEtaRequestRequestNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;)J
.end method

.method private static native sendReqFeedbackReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;)J
.end method

.method private static native sendReqHolidayListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GHolidayListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;)J
.end method

.method private static native sendReqHttpGetPostNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GHttpGetPostRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;)J
.end method

.method private static native sendReqImGetAppuidNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GImGetAppuidRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;)J
.end method

.method private static native sendReqImGetLoginTokenNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GImGetLoginTokenRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;)J
.end method

.method private static native sendReqLbpEventSyncCommonNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GLbpEventSyncCommonRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;)J
.end method

.method private static native sendReqLogUploadNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;)J
.end method

.method private static native sendReqMojiWeatherNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;)J
.end method

.method private static native sendReqNavigationEtaqueryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;)J
.end method

.method private static native sendReqParkOrderCreateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkOrderCreateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;)J
.end method

.method private static native sendReqParkOrderDetailNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkOrderDetailRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;)J
.end method

.method private static native sendReqParkOrderListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;)J
.end method

.method private static native sendReqParkPayStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkPayStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;)J
.end method

.method private static native sendReqParkServiceNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;)J
.end method

.method private static native sendReqPaymentBindAlipayNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;)J
.end method

.method private static native sendReqPaymentStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;)J
.end method

.method private static native sendReqPaymentUnbindAlipayNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;)J
.end method

.method private static native sendReqQRCodeConfirmNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;)J
.end method

.method private static native sendReqQueryCarMsgNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;)J
.end method

.method private static native sendReqQueryPersentWeatherNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;)J
.end method

.method private static native sendReqQueryWeatherByLinkNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;)J
.end method

.method private static native sendReqQuerybylinksNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQuerybylinksRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;)J
.end method

.method private static native sendReqRangeSpiderNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;)J
.end method

.method private static native sendReqReStrictedAreaNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;)J
.end method

.method private static native sendReqSendToPhoneNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;)J
.end method

.method private static native sendReqServerTimestampNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GServerTimestampRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;)J
.end method

.method private static native sendReqTrafficEventCommentNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;)J
.end method

.method private static native sendReqTrafficEventDetailNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;)J
.end method

.method private static native sendReqTrafficRestrictNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;)J
.end method

.method private static native sendReqTripodCompanyNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GTripodCompanyRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;)J
.end method

.method private static native sendReqUserDeviceNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;)J
.end method

.method private static native sendReqWorkdayListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWorkdayListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;)J
.end method

.method private static native sendReqWsAosDestinationSearchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;)J
.end method

.method private static native sendReqWsAppConfAppUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;)J
.end method

.method private static native sendReqWsArchiveTrafficeventUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;)J
.end method

.method private static native sendReqWsAuthcarServiceEnableNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceEnableRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;)J
.end method

.method private static native sendReqWsAuthcarServiceProvisionNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;)J
.end method

.method private static native sendReqWsAuthcarServicelistNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;)J
.end method

.method private static native sendReqWsAuthcarTokenNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;)J
.end method

.method private static native sendReqWsAutoCollectNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;)J
.end method

.method private static native sendReqWsChargeListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;)J
.end method

.method private static native sendReqWsCloudUploadNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;)J
.end method

.method private static native sendReqWsCommerceInfraChargeRecordsWaitingEnableNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;)J
.end method

.method private static native sendReqWsDeviceAdiusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;)J
.end method

.method private static native sendReqWsDynamicInfoCongestionGroupChatUserAddV3Native(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;)J
.end method

.method private static native sendReqWsDynamicInfoCongestionGroupChatUserRemoveNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;)J
.end method

.method private static native sendReqWsDynamicInfoEventPraiseStampStatusQueryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsDynamicInfoEventPraiseStampStatusQueryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;)J
.end method

.method private static native sendReqWsEventSearchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsEventSearchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;)J
.end method

.method private static native sendReqWsFeedbackReviewGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;)J
.end method

.method private static native sendReqWsFeedbackReviewReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;)J
.end method

.method private static native sendReqWsFencingFencesQueryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;)J
.end method

.method private static native sendReqWsFencingGroupsQueryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;)J
.end method

.method private static native sendReqWsMapapiAutoInitNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiAutoInitRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;)J
.end method

.method private static native sendReqWsMapapiAutoSwitchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;)J
.end method

.method private static native sendReqWsMapapiConfOfflineNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiConfOfflineRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;)J
.end method

.method private static native sendReqWsMapapiGeoCodeNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;)J
.end method

.method private static native sendReqWsMapapiLinkidsNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiLinkidsRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;)J
.end method

.method private static native sendReqWsMapapiPoiVoicesearchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;)J
.end method

.method private static native sendReqWsMapapiRoadNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiRoadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;)J
.end method

.method private static native sendReqWsNavigationDynamicDataNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;)J
.end method

.method private static native sendReqWsNavigationDynamicFatigueNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicFatigueRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;)J
.end method

.method private static native sendReqWsOssMaplayerListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;)J
.end method

.method private static native sendReqWsPpAccountDeactivateHelpNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateHelpRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;)J
.end method

.method private static native sendReqWsPpAccountDeactivateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;)J
.end method

.method private static native sendReqWsPpAccountProfileUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;)J
.end method

.method private static native sendReqWsPpAutoWeixinQrcodeNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;)J
.end method

.method private static native sendReqWsPpAutoWeixinStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;)J
.end method

.method private static native sendReqWsPpAutoWeixinUnbindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;)J
.end method

.method private static native sendReqWsPpCarltdAuthCancelNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;)J
.end method

.method private static native sendReqWsPpCarltdCheckbindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;)J
.end method

.method private static native sendReqWsPpCarltdLogin4bindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpCarltdLogin4bindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;)J
.end method

.method private static native sendReqWsPpContactBindMobileNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;)J
.end method

.method private static native sendReqWsPpContactUnbindMobileNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;)J
.end method

.method private static native sendReqWsPpQrcodeInnerGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpQrcodeInnerGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;)J
.end method

.method private static native sendReqWsPpQrcodeUrlTranslateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;)J
.end method

.method private static native sendReqWsSdsFilesNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsSdsFilesRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;)J
.end method

.method private static native sendReqWsShieldAsbpApiUploadNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;)J
.end method

.method private static native sendReqWsShieldImMsgCommentSetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;)J
.end method

.method private static native sendReqWsShieldNavigationRoutepathrestorationNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;)J
.end method

.method private static native sendReqWsShieldSearchMainPageRecNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;)J
.end method

.method private static native sendReqWsShieldSearchRanklistCityNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;)J
.end method

.method private static native sendReqWsShieldSearchRanklistLandingNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistLandingRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;)J
.end method

.method private static native sendReqWsShieldSearchRanklistPortalNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;)J
.end method

.method private static native sendReqWsTcCarServiceOrderCancelNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;)J
.end method

.method private static native sendReqWsTcCarServiceSubmitNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcCarServiceSubmitRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;)J
.end method

.method private static native sendReqWsTcCommonAgreementOrderquickpayNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;)J
.end method

.method private static native sendReqWsTcFuelQueryagreementNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcFuelQueryagreementRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;)J
.end method

.method private static native sendReqWsTcPoiInfoNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;)J
.end method

.method private static native sendReqWsTserviceDatainterflowGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;)J
.end method

.method private static native sendReqWsTserviceInternalLinkAutoReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;)J
.end method

.method private static native sendReqWsTserviceInternalLinkCarGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;)J
.end method

.method private static native sendReqWsTserviceInternalLinkCarReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;)J
.end method

.method private static native sendReqWsTserviceIotDeviceListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;)J
.end method

.method private static native sendReqWsTserviceIotDeviceRelieveNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceRelieveRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;)J
.end method

.method private static native sendReqWsTserviceIotTripodEventNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodEventRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;)J
.end method

.method private static native sendReqWsTserviceIotTripodSnAutoBindForceNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindForceRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;)J
.end method

.method private static native sendReqWsTserviceIotTripodSnAutoBindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;)J
.end method

.method private static native sendReqWsTserviceIotTripodSnAutoBoundNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBoundRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;)J
.end method

.method private static native sendReqWsTserviceIotTripodStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;)J
.end method

.method private static native sendReqWsTserviceRequestIpNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceRequestIpRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;)J
.end method

.method private static native sendReqWsTserviceTeamCreateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;)J
.end method

.method private static native sendReqWsTserviceTeamDismissNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;)J
.end method

.method private static native sendReqWsTserviceTeamInfoGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;)J
.end method

.method private static native sendReqWsTserviceTeamInfoUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;)J
.end method

.method private static native sendReqWsTserviceTeamInviteNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;)J
.end method

.method private static native sendReqWsTserviceTeamJoinNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;)J
.end method

.method private static native sendReqWsTserviceTeamKickNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;)J
.end method

.method private static native sendReqWsTserviceTeamQrNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;)J
.end method

.method private static native sendReqWsTserviceTeamQuitNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;)J
.end method

.method private static native sendReqWsTserviceTeamUserFriendsNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;)J
.end method

.method private static native sendReqWsTserviceTeamUserStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;)J
.end method

.method private static native sendReqWsTserviceTeamUserTnnUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;)J
.end method

.method private static native sendReqWsUserviewFootprintNaviDeleteNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviDeleteRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;)J
.end method

.method private static native sendReqWsUserviewFootprintNaviRecordNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;)J
.end method

.method private static native sendReqWsUserviewFootprintSummaryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSummaryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;)J
.end method

.method private static native sendReqWsUserviewFootprintSwitchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;)J
.end method

.method private static native sendReqWsVaCarLogoExchangeNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsVaCarLogoExchangeRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;)J
.end method

.method private static native sendReqWsVaCarLogoNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsVaCarLogoRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;)J
.end method

.method private static native sendReqWsVaCarLogoSelectNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsVaCarLogoSelectRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;)J
.end method

.method private static native setCookieNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z
.end method


# virtual methods
.method public abortRequest(J)I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->abortRequestNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->destroyNativeObj(J)V

    iget-object v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->ref:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/autonavi/gbl/servicemanager/RefManage;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;

    invoke-static {p0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getUID(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getUID(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCookie()Lcom/autonavi/gbl/aosclient/model/BLAosCookie;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getCookieNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)Lcom/autonavi/gbl/aosclient/model/BLAosCookie;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    return-wide v0
.end method

.method public getServiceID()I
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getServiceIDNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getVersionNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    invoke-static {p0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->getUID(Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isInit()I
    .locals 4
    .annotation build Lcom/autonavi/gbl/util/model/ServiceInitStatus$ServiceInitStatus1;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->isInitNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRecycled()Z
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logSwitch(I)V
    .locals 4

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->logSwitchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqAddressPredict(Lcom/autonavi/gbl/aosclient/model/GAddressPredictRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqAddressPredictNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GAddressPredictRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackAddressPredictImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqCancelSignPay(Lcom/autonavi/gbl/aosclient/model/GCancelSignPayRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCancelSignPayNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCancelSignPayRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCancelSignPayImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqCarLtdBind(Lcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdBindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdBindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdBindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqCarLtdCheckToken(Lcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdCheckTokenNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdCheckTokenRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdCheckTokenImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqCarLtdQuickLogin(Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdQuickLoginNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickLoginImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqCarLtdQuickRegister(Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickRegisterRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdQuickRegisterNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdQuickRegisterRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdQuickRegisterImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqCarLtdUnbind(Lcom/autonavi/gbl/aosclient/model/GCarLtdUnbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqCarLtdUnbindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GCarLtdUnbindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackCarLtdUnbindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqDriveReport(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqDriveReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GDriveReportUploadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportUploadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqDriveReportSms(Lcom/autonavi/gbl/aosclient/model/GDriveReportSmsRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqDriveReportSmsNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GDriveReportSmsRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackDriveReportSmsImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqEtaRequestRequest(Lcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqEtaRequestRequestNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/CEtaRequestRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackEtaRequestImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqFeedbackReport(Lcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqFeedbackReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GFeedbackReportRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackFeedbackReportImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqHolidayList(Lcom/autonavi/gbl/aosclient/model/GHolidayListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqHolidayListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GHolidayListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackHolidayListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqHttpGetPost(Lcom/autonavi/gbl/aosclient/model/GHttpGetPostRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqHttpGetPostNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GHttpGetPostRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackHttpGetPostImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqImGetAppuid(Lcom/autonavi/gbl/aosclient/model/GImGetAppuidRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqImGetAppuidNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GImGetAppuidRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetAppuidImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqImGetLoginToken(Lcom/autonavi/gbl/aosclient/model/GImGetLoginTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqImGetLoginTokenNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GImGetLoginTokenRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackImGetLoginTokenImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqLbpEventSyncCommon(Lcom/autonavi/gbl/aosclient/model/GLbpEventSyncCommonRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqLbpEventSyncCommonNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GLbpEventSyncCommonRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackLbpEventSyncCommonImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqLogUpload(Lcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqLogUploadNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GLogUploadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackLogUploadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqMojiWeather(Lcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqMojiWeatherNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GMojiWeatherRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackMojiWeatherImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqNavigationEtaquery(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqNavigationEtaqueryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackNavigationEtaqueryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqParkOrderCreate(Lcom/autonavi/gbl/aosclient/model/GParkOrderCreateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkOrderCreateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkOrderCreateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderCreateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqParkOrderDetail(Lcom/autonavi/gbl/aosclient/model/GParkOrderDetailRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkOrderDetailNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkOrderDetailRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderDetailImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqParkOrderList(Lcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkOrderListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkOrderListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkOrderListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqParkPayStatus(Lcom/autonavi/gbl/aosclient/model/GParkPayStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkPayStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkPayStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkPayStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqParkService(Lcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqParkServiceNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GParkServiceRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackParkServiceImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqPaymentBindAlipay(Lcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqPaymentBindAlipayNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GPaymentBindAlipayRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentBindAlipayImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqPaymentStatus(Lcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqPaymentStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GPaymentStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqPaymentUnbindAlipay(Lcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqPaymentUnbindAlipayNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GPaymentUnbindAlipayRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackPaymentUnbindAlipayImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqQRCodeConfirm(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQRCodeConfirmNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQRCodeConfirmRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQRCodeConfirmImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqQueryCarMsg(Lcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQueryCarMsgNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQueryCarMsgRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryCarMsgImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqQueryPersentWeather(Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQueryPersentWeatherNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryPersentWeatherImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqQueryWeatherByLink(Lcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQueryWeatherByLinkNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQueryWeatherByLinkRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQueryWeatherByLinkImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqQuerybylinks(Lcom/autonavi/gbl/aosclient/model/GQuerybylinksRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqQuerybylinksNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GQuerybylinksRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackQuerybylinksImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqRangeSpider(Lcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqRangeSpiderNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GRangeSpiderRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackRangeSpiderImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqReStrictedArea(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqReStrictedAreaNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackReStrictedAreaImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqSendToPhone(Lcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqSendToPhoneNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GSendToPhoneRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackSendToPhoneImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqServerTimestamp(Lcom/autonavi/gbl/aosclient/model/GServerTimestampRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqServerTimestampNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GServerTimestampRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackServerTimestampImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqTrafficEventComment(Lcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqTrafficEventCommentNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GTrafficEventCommentRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventCommentImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqTrafficEventDetail(Lcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqTrafficEventDetailNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GTrafficEventDetailRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficEventDetailImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqTrafficRestrict(Lcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqTrafficRestrictNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GTrafficRestrictRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackTrafficRestrictImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqTripodCompany(Lcom/autonavi/gbl/aosclient/model/GTripodCompanyRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqTripodCompanyNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GTripodCompanyRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackTripodCompanyImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqUserDevice(Lcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqUserDeviceNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GUserDeviceRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackUserDeviceImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWorkdayList(Lcom/autonavi/gbl/aosclient/model/GWorkdayListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWorkdayListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWorkdayListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWorkdayListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsAosDestinationSearch(Lcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAosDestinationSearchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAosDestinationSearchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAosDestinationSearchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsAppConfAppUpdate(Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAppConfAppUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAppConfAppUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsArchiveTrafficeventUpdate(Lcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsArchiveTrafficeventUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsArchiveTrafficeventUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsArchiveTrafficeventUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsAuthcarServiceEnable(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceEnableRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAuthcarServiceEnableNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceEnableRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceEnableImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsAuthcarServiceProvision(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAuthcarServiceProvisionNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAuthcarServiceProvisionRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServiceProvisionImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsAuthcarServicelist(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAuthcarServicelistNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAuthcarServicelistRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarServicelistImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsAuthcarToken(Lcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAuthcarTokenNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAuthcarTokenRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAuthcarTokenImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsAutoCollect(Lcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsAutoCollectNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsAutoCollectRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsAutoCollectImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsChargeList(Lcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsChargeListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsChargeListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsChargeListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsCloudUpload(Lcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsCloudUploadNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsCloudUploadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCloudUploadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsCommerceInfraChargeRecordsWaitingEnable(Lcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsCommerceInfraChargeRecordsWaitingEnableNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsCommerceInfraChargeRecordsWaitingEnableRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsCommerceInfraChargeRecordsWaitingEnableImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsDeviceAdius(Lcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsDeviceAdiusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsDeviceAdiusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDeviceAdiusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsDynamicInfoCongestionGroupChatUserAddV3(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsDynamicInfoCongestionGroupChatUserAddV3Native(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserAddV3RequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserAddV3Impl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsDynamicInfoCongestionGroupChatUserRemove(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsDynamicInfoCongestionGroupChatUserRemoveNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsDynamicInfoCongestionGroupChatUserRemoveRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoCongestionGroupChatUserRemoveImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsDynamicInfoEventPraiseStampStatusQuery(Lcom/autonavi/gbl/aosclient/model/GWsDynamicInfoEventPraiseStampStatusQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsDynamicInfoEventPraiseStampStatusQueryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsDynamicInfoEventPraiseStampStatusQueryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsDynamicInfoEventPraiseStampStatusQueryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsEventSearch(Lcom/autonavi/gbl/aosclient/model/GWsEventSearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsEventSearchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsEventSearchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsEventSearchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsFeedbackReviewGet(Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsFeedbackReviewGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsFeedbackReviewReport(Lcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsFeedbackReviewReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsFeedbackReviewReportRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFeedbackReviewReportImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsFencingFencesQuery(Lcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsFencingFencesQueryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsFencingFencesQueryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingFencesQueryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsFencingGroupsQuery(Lcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsFencingGroupsQueryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsFencingGroupsQueryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsFencingGroupsQueryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsMapapiAutoInit(Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoInitRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiAutoInitNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiAutoInitRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoInitImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsMapapiAutoSwitch(Lcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiAutoSwitchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiAutoSwitchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiAutoSwitchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsMapapiConfOffline(Lcom/autonavi/gbl/aosclient/model/GWsMapapiConfOfflineRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiConfOfflineNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiConfOfflineRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiConfOfflineImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsMapapiGeoCode(Lcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiGeoCodeNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiGeoCodeRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiGeoCodeImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsMapapiLinkids(Lcom/autonavi/gbl/aosclient/model/GWsMapapiLinkidsRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiLinkidsNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiLinkidsRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiLinkidsImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsMapapiPoiVoicesearch(Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiPoiVoicesearchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiPoiVoicesearchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsMapapiRoad(Lcom/autonavi/gbl/aosclient/model/GWsMapapiRoadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsMapapiRoadNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsMapapiRoadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsMapapiRoadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsNavigationDynamicData(Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsNavigationDynamicDataNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicDataImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsNavigationDynamicFatigue(Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicFatigueRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsNavigationDynamicFatigueNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicFatigueRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsNavigationDynamicFatigueImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsOssMaplayerList(Lcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsOssMaplayerListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsOssMaplayerListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsOssMaplayerListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpAccountDeactivate(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAccountDeactivateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpAccountDeactivateHelp(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateHelpRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAccountDeactivateHelpNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAccountDeactivateHelpRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountDeactivateHelpImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpAccountProfileUpdate(Lcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAccountProfileUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAccountProfileUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAccountProfileUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpAutoWeixinQrcode(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAutoWeixinQrcodeNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinQrcodeImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpAutoWeixinStatus(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAutoWeixinStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpAutoWeixinUnbind(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpAutoWeixinUnbindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpAutoWeixinUnbindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpCarltdAuthCancel(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpCarltdAuthCancelNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpCarltdAuthCancelRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdAuthCancelImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpCarltdCheckbind(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpCarltdCheckbindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdCheckbindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpCarltdLogin4bind(Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdLogin4bindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpCarltdLogin4bindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpCarltdLogin4bindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpCarltdLogin4bindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpContactBindMobile(Lcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpContactBindMobileNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpContactBindMobileRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactBindMobileImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpContactUnbindMobile(Lcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpContactUnbindMobileNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpContactUnbindMobileRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpContactUnbindMobileImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpQrcodeInnerGet(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeInnerGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpQrcodeInnerGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpQrcodeInnerGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeInnerGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsPpQrcodeUrlTranslate(Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsPpQrcodeUrlTranslateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsPpQrcodeUrlTranslateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsSdsFiles(Lcom/autonavi/gbl/aosclient/model/GWsSdsFilesRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsSdsFilesNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsSdsFilesRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsSdsFilesImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsShieldAsbpApiUpload(Lcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldAsbpApiUploadNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldAsbpApiUploadRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldAsbpApiUploadImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsShieldImMsgCommentSet(Lcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldImMsgCommentSetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldImMsgCommentSetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldImMsgCommentSetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsShieldNavigationRoutepathrestoration(Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldNavigationRoutepathrestorationNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldNavigationRoutepathrestorationImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsShieldSearchMainPageRec(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldSearchMainPageRecNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldSearchMainPageRecRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchMainPageRecImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsShieldSearchRanklistCity(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldSearchRanklistCityNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistCityRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistCityImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsShieldSearchRanklistLanding(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistLandingRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldSearchRanklistLandingNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistLandingRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistLandingImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsShieldSearchRanklistPortal(Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsShieldSearchRanklistPortalNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsShieldSearchRanklistPortalImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTcCarServiceOrderCancel(Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcCarServiceOrderCancelNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcCarServiceOrderCancelRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceOrderCancelImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTcCarServiceSubmit(Lcom/autonavi/gbl/aosclient/model/GWsTcCarServiceSubmitRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcCarServiceSubmitNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcCarServiceSubmitRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCarServiceSubmitImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTcCommonAgreementOrderquickpay(Lcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcCommonAgreementOrderquickpayNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcCommonAgreementOrderquickpayRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcCommonAgreementOrderquickpayImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTcFuelQueryagreement(Lcom/autonavi/gbl/aosclient/model/GWsTcFuelQueryagreementRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcFuelQueryagreementNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcFuelQueryagreementRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcFuelQueryagreementImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTcPoiInfo(Lcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTcPoiInfoNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTcPoiInfoRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTcPoiInfoImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceDatainterflowGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceDatainterflowGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceDatainterflowGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceDatainterflowGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceInternalLinkAutoReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceInternalLinkAutoReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkAutoReportRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkAutoReportImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceInternalLinkCarGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceInternalLinkCarGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceInternalLinkCarReport(Lcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceInternalLinkCarReportNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceInternalLinkCarReportRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceInternalLinkCarReportImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceIotDeviceList(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceListRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotDeviceListNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceListRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceListImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceIotDeviceRelieve(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceRelieveRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotDeviceRelieveNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotDeviceRelieveRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotDeviceRelieveImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceIotTripodEvent(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodEventRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodEventNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodEventRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodEventImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceIotTripodSnAutoBind(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodSnAutoBindNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceIotTripodSnAutoBindForce(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindForceRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodSnAutoBindForceNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBindForceRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBindForceImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceIotTripodSnAutoBound(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBoundRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodSnAutoBoundNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodSnAutoBoundRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodSnAutoBoundImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceIotTripodStatus(Lcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceIotTripodStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceIotTripodStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceIotTripodStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceRequestIp(Lcom/autonavi/gbl/aosclient/model/GWsTserviceRequestIpRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceRequestIpNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceRequestIpRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceRequestIpImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamCreate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamCreateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamCreateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamCreateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamDismiss(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamDismissNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamDismissRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamDismissImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamInfoGet(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamInfoGetNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoGetRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoGetImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamInfoUpdate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamInfoUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInfoUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInfoUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamInvite(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamInviteNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamInviteRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamInviteImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamJoin(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamJoinNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamJoinRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamJoinImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamKick(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamKickNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamKickRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamKickImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamQr(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamQrNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQrRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQrImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamQuit(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamQuitNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamQuitRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamQuitImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamUserFriends(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamUserFriendsNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserFriendsImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamUserStatus(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamUserStatusNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserStatusRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserStatusImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsTserviceTeamUserTnnUpdate(Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsTserviceTeamUserTnnUpdateNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserTnnUpdateRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsTserviceTeamUserTnnUpdateImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsUserviewFootprintNaviDelete(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviDeleteRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsUserviewFootprintNaviDeleteNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviDeleteRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviDeleteImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsUserviewFootprintNaviRecord(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsUserviewFootprintNaviRecordNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintNaviRecordRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintNaviRecordImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsUserviewFootprintSummary(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSummaryRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsUserviewFootprintSummaryNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSummaryRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSummaryImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsUserviewFootprintSwitch(Lcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsUserviewFootprintSwitchNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsUserviewFootprintSwitchRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsUserviewFootprintSwitchImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsVaCarLogo(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsVaCarLogoNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsVaCarLogoRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsVaCarLogoExchange(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoExchangeRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsVaCarLogoExchangeNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsVaCarLogoExchangeRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoExchangeImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public sendReqWsVaCarLogoSelect(Lcom/autonavi/gbl/aosclient/model/GWsVaCarLogoSelectRequestParam;Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;)J
    .locals 9

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p2}, Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;->getCPtr(Lcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->sendReqWsVaCarLogoSelectNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/GWsVaCarLogoSelectRequestParam;JLcom/autonavi/gbl/aosclient/observer/impl/ICallBackWsVaCarLogoSelectImpl;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCookie(Lcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z
    .locals 6

    iget-wide v0, p0, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;->setCookieNative(JLcom/autonavi/gbl/aosclient/impl/IBLAosServiceImpl;JLcom/autonavi/gbl/aosclient/model/BLAosCookie;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
