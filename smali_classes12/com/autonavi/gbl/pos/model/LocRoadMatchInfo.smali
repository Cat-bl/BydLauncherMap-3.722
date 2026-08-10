.class public Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public course:F

.field public formway:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end field

.field public fromRoadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

.field public linkType:I
    .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
    .end annotation
.end field

.field public passedLen:F

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public probability:F

.field public roadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

.field public roadLen:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->roadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    new-instance v0, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    invoke-direct {v0}, Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->fromRoadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->course:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->roadLen:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->passedLen:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->formway:I

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->linkType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->probability:F

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;Lcom/autonavi/gbl/common/model/Coord3DDouble;FFFIIF)V
    .locals 0
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->roadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    iput-object p2, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->fromRoadId:Lcom/autonavi/gbl/pos/model/PosGeoLineRoadId;

    iput-object p3, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->course:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->roadLen:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->passedLen:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->formway:I

    iput p8, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->linkType:I

    iput p9, p0, Lcom/autonavi/gbl/pos/model/LocRoadMatchInfo;->probability:F

    return-void
.end method
