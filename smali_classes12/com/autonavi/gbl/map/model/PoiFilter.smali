.class public Lcom/autonavi/gbl/map/model/PoiFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchor:I

.field public filterPoiType:I

.field public group:I

.field public isRect:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public keyName:Ljava/lang/String;

.field public mapPoints:[D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public maxLevel:F

.field public minLevel:F

.field public poiAvoidPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public screenHeight:F

.field public screenWidth:F

.field public type:I

.field public xRatio:F

.field public yRatio:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->keyName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->screenWidth:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->screenHeight:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->maxLevel:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->minLevel:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->group:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->type:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->filterPoiType:I

    iput v1, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->anchor:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->xRatio:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->yRatio:F

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->isRect:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->poiAvoidPoints:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->mapPoints:[D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFIIIIFF[DZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFIIIIFF[DZ",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->keyName:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->screenWidth:F

    iput p3, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->screenHeight:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->maxLevel:F

    iput p5, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->minLevel:F

    iput p6, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->group:I

    iput p7, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->type:I

    iput p8, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->filterPoiType:I

    iput p9, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->anchor:I

    iput p10, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->xRatio:F

    iput p11, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->yRatio:F

    iput-object p12, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->mapPoints:[D

    iput-boolean p13, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->isRect:Z

    iput-object p14, p0, Lcom/autonavi/gbl/map/model/PoiFilter;->poiAvoidPoints:Ljava/util/ArrayList;

    return-void
.end method
