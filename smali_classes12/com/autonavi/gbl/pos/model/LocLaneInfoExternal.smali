.class public Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public alt:F

.field public course:F

.field public dataSource:I
    .annotation build Lcom/autonavi/gbl/pos/model/EMapType$EMapType1;
    .end annotation
.end field

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public dataVersion:S

.field public laneRef:Lcom/autonavi/gbl/pos/model/LaneReference;

.field public linkRef:Lcom/autonavi/gbl/pos/model/LinkReference;

.field public locType:I
    .annotation build Lcom/autonavi/gbl/pos/model/ELocalizationType$ELocalizationType1;
    .end annotation
.end field

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public speed:F

.field public tickTime:Ljava/math/BigInteger;

.field public unixTime:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7ffffffe

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->dataType:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->tickTime:Ljava/math/BigInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->locType:I

    const/4 v2, 0x0

    iput-short v2, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->dataVersion:S

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->dataSource:I

    new-instance v0, Lcom/autonavi/gbl/pos/model/LinkReference;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LinkReference;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->linkRef:Lcom/autonavi/gbl/pos/model/LinkReference;

    new-instance v0, Lcom/autonavi/gbl/pos/model/LaneReference;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/LaneReference;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->laneRef:Lcom/autonavi/gbl/pos/model/LaneReference;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->alt:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->course:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->speed:F

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->unixTime:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;ISILcom/autonavi/gbl/pos/model/LinkReference;Lcom/autonavi/gbl/pos/model/LaneReference;Lcom/autonavi/gbl/common/model/Coord3DDouble;FFFLjava/math/BigInteger;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/pos/model/ELocalizationType$ELocalizationType1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/pos/model/EMapType$EMapType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->dataType:I

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->tickTime:Ljava/math/BigInteger;

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->locType:I

    iput-short p4, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->dataVersion:S

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->dataSource:I

    iput-object p6, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->linkRef:Lcom/autonavi/gbl/pos/model/LinkReference;

    iput-object p7, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->laneRef:Lcom/autonavi/gbl/pos/model/LaneReference;

    iput-object p8, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p9, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->alt:F

    iput p10, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->course:F

    iput p11, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->speed:F

    iput-object p12, p0, Lcom/autonavi/gbl/pos/model/LocLaneInfoExternal;->unixTime:Ljava/math/BigInteger;

    return-void
.end method
