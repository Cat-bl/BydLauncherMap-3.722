.class public Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public leftHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

.field public lightCountdown:Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;

.field public mainAction:I
    .annotation build Lcom/autonavi/gbl/common/path/model/MainAction$MainAction1;
    .end annotation
.end field

.field public rightHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;->lightCountdown:Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;->mainAction:I

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;->leftHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;->rightHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;ILcom/autonavi/gbl/lane/model/HDExtendInfo;Lcom/autonavi/gbl/lane/model/HDExtendInfo;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/MainAction$MainAction1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;->lightCountdown:Lcom/autonavi/gbl/guide/model/TrafficLightCountdown;

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;->mainAction:I

    iput-object p3, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;->leftHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficLightCountdown;->rightHdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    return-void
.end method
