.class public Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public poiid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;->poiid:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;->poiid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchDeepInfoParam;->poi_loc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
