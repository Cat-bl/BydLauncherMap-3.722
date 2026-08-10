.class public Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endPoint:Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

.field public startPoint:Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;->startPoint:Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;->endPoint:Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;->startPoint:Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

    iput-object p2, p0, Lcom/autonavi/gbl/route/model/RouteWalkContinueParam;->endPoint:Lcom/autonavi/gbl/route/model/RouteWalkContinuePoint;

    return-void
.end method
