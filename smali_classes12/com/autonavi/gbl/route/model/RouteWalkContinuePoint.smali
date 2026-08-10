.class public Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;->poiName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;->pos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p2, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;->poiId:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;->poiName:Ljava/lang/String;

    return-void
.end method
