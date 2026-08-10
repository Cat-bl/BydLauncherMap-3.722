.class public Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isCollidedDisplay:Z

.field public labelName:Ljava/lang/String;

.field public labelType:I
    .annotation build Lcom/autonavi/gbl/layer/model/AlongWayLabelType$AlongWayLabelType1;
    .end annotation
.end field

.field public mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

.field public name:Ljava/lang/String;

.field public priority:I

.field public searchType:I
    .annotation build Lcom/autonavi/gbl/layer/model/SearchAlongwayType$SearchAlongwayType1;
    .end annotation
.end field

.field public travelTime:I

.field public typeCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->searchType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->labelType:I

    iput v1, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->typeCode:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->travelTime:I

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->name:Ljava/lang/String;

    new-instance v3, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    invoke-direct {v3}, Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->mExtraData:Lcom/autonavi/gbl/layer/model/SearchAlongWayExtraData;

    iput-object v2, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->labelName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->priority:I

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/BizSearchAlongWayPoint;->isCollidedDisplay:Z

    return-void
.end method
