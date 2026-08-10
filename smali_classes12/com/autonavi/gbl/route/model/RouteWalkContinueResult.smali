.class public Lcom/autonavi/gbl/route/model/RouteWalkContinueResult;
.super Lcom/autonavi/gbl/util/model/NetworkResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:I

.field public endPoint:Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

.field public linkPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/util/model/NetworkResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinueResult;->endPoint:Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinueResult;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinueResult;->time:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinueResult;->linkPoints:Ljava/util/ArrayList;

    return-void
.end method
