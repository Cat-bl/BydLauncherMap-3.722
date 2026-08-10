.class public Lcom/autonavi/gbl/search/model/NearestCross;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public crossid:Ljava/lang/String;

.field public direction:Ljava/lang/String;

.field public distance:I

.field public level:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public weight:I

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestCross;->crossid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestCross;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestCross;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestCross;->level:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/search/model/NearestCross;->distance:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/NearestCross;->weight:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestCross;->width:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/NearestCross;->coord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/NearestCross;->crossid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/NearestCross;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/NearestCross;->direction:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/NearestCross;->level:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/search/model/NearestCross;->distance:I

    iput p6, p0, Lcom/autonavi/gbl/search/model/NearestCross;->weight:I

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/NearestCross;->width:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/NearestCross;->coord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
