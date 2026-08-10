.class public Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alongRouteMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/AlongRouteMode$AlongRouteMode1;
    .end annotation
.end field

.field public chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

.field public extraDistance:I

.field public extraTime:I

.field public isOnlineSearch:Z

.field public retainEnergy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->isOnlineSearch:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->extraTime:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->extraDistance:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->alongRouteMode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->retainEnergy:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/layer/model/AlongRouteMode$AlongRouteMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->isOnlineSearch:Z

    iput p2, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->extraTime:I

    iput p3, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->extraDistance:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->alongRouteMode:I

    iput-object p5, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->retainEnergy:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;->chargeStationInfo:Lcom/autonavi/gbl/layer/model/BizChargeStationInfo;

    return-void
.end method
