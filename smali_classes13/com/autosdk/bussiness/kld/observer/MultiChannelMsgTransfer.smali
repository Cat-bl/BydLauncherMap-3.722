.class public Lcom/autosdk/bussiness/kld/observer/MultiChannelMsgTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/guide/observer/IGuideConsisAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiChannelMsgTransfer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPauseNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResumeNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectMainPathID(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MultiChannelMsgTransfer"

    const-string v1, "onSelectMainPathID"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSetNaviPath(Lcom/autonavi/gbl/guide/model/NaviPath;Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStartNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNavi(Lcom/autonavi/gbl/guide/model/GuideConsisOperatorInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
