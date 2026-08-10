.class public Lcom/autonavi/gbl/route/model/RouteInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collisionParam:Lcom/autonavi/gbl/route/model/RouteCollisionParam;

.field public rerouteParam:Lcom/autonavi/gbl/route/model/RerouteParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/route/model/RerouteParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RerouteParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteInitParam;->rerouteParam:Lcom/autonavi/gbl/route/model/RerouteParam;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteCollisionParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteCollisionParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteInitParam;->collisionParam:Lcom/autonavi/gbl/route/model/RouteCollisionParam;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/route/model/RerouteParam;Lcom/autonavi/gbl/route/model/RouteCollisionParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/route/model/RouteInitParam;->rerouteParam:Lcom/autonavi/gbl/route/model/RerouteParam;

    iput-object p2, p0, Lcom/autonavi/gbl/route/model/RouteInitParam;->collisionParam:Lcom/autonavi/gbl/route/model/RouteCollisionParam;

    return-void
.end method
