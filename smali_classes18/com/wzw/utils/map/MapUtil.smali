.class public Lcom/wzw/utils/map/MapUtil;
.super Ljava/lang/Object;
.source "MapUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendMapReady()V
    .locals 2

    .line 15
    const-string v0, "\u5730\u56fe"

    const-string v1, "\u6211\u6765\u4e86"

    #invoke-static {v0, v1}, Lcom/wzw/utils/HttpUtil;->sendToBydModule(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static switchInstrumentNaviType(I)V
    .locals 1

    .line 11
    const-string v0, "\u4eea\u8868\u5bfc\u822a"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    #invoke-static {v0, p0}, Lcom/wzw/utils/HttpUtil;->sendToBydModule(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, p0}, Lcom/wzw/utils/WsBroadcastHttpUtil;->sendToBydModule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
