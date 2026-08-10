.class public Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isCruise:Z

.field public leftButtom:Lcom/autonavi/gbl/map/model/PointD;

.field public leftTop:Lcom/autonavi/gbl/map/model/PointD;

.field public maxLevel:F

.field public maxRoadNameCount:I

.field public minLevel:F

.field public rightBottom:Lcom/autonavi/gbl/map/model/PointD;

.field public rightTop:Lcom/autonavi/gbl/map/model/PointD;

.field public roadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->isCruise:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->maxRoadNameCount:I

    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->maxLevel:F

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->minLevel:F

    new-instance v0, Lcom/autonavi/gbl/map/model/PointD;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PointD;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->leftTop:Lcom/autonavi/gbl/map/model/PointD;

    new-instance v0, Lcom/autonavi/gbl/map/model/PointD;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PointD;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->leftButtom:Lcom/autonavi/gbl/map/model/PointD;

    new-instance v0, Lcom/autonavi/gbl/map/model/PointD;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PointD;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->rightTop:Lcom/autonavi/gbl/map/model/PointD;

    new-instance v0, Lcom/autonavi/gbl/map/model/PointD;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/PointD;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->rightBottom:Lcom/autonavi/gbl/map/model/PointD;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->roadName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZIFFLcom/autonavi/gbl/map/model/PointD;Lcom/autonavi/gbl/map/model/PointD;Lcom/autonavi/gbl/map/model/PointD;Lcom/autonavi/gbl/map/model/PointD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->isCruise:Z

    iput p2, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->maxRoadNameCount:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->maxLevel:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->minLevel:F

    iput-object p5, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->leftTop:Lcom/autonavi/gbl/map/model/PointD;

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->leftButtom:Lcom/autonavi/gbl/map/model/PointD;

    iput-object p7, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->rightTop:Lcom/autonavi/gbl/map/model/PointD;

    iput-object p8, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->rightBottom:Lcom/autonavi/gbl/map/model/PointD;

    iput-object p9, p0, Lcom/autonavi/gbl/map/model/GuideRoadNameBoardParam;->roadName:Ljava/lang/String;

    return-void
.end method
