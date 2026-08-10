.class public Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public position:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public speed:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/CruiseFacilityType$CruiseFacilityType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;->type:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;->position:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCruiseFacilityInfo;->speed:I

    return-void
.end method
