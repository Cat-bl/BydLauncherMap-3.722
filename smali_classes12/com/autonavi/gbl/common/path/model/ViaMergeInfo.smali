.class public Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeStationInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

.field public elecPoiInfo:Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/MergeInfoType$MergeInfoType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;->type:I

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;->elecPoiInfo:Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;->chargeStationInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/path/model/ElecPoiInfo;Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/MergeInfoType$MergeInfoType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;->elecPoiInfo:Lcom/autonavi/gbl/common/path/model/ElecPoiInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/ViaMergeInfo;->chargeStationInfo:Lcom/autonavi/gbl/common/path/model/ChargeStationInfo;

    return-void
.end method
