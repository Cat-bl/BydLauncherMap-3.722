.class public Lcom/autosdk/bussiness/common/utils/EtaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RequestRouteAvoidJan:I = 0x0

.field private static final RequestRouteTypeBest:I = 0x1

.field private static final RouteAvoidCongestion:I = 0x10

.field private static final RouteAvoidFreeway:I = 0x2

.field private static final RouteFreeway:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateEtaOption(ILcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;)V
    .locals 5

    const/16 v0, 0x12

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    iput v4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;->strategy:I

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_2
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    iput v4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;->strategy:I

    goto :goto_1

    :pswitch_3
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    iput v4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;->strategy:I

    goto :goto_2

    :pswitch_4
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    iput v4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;->strategy:I

    goto :goto_3

    :pswitch_5
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    iput v3, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;->strategy:I

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_6
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_7
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;->option:Ljava/lang/String;

    goto :goto_5

    :pswitch_8
    iget-object p0, p1, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryRequestParam;->route:Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;

    iput v4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryReqRoute;->strategy:I

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
