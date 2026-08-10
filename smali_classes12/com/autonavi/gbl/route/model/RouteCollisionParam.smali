.class public Lcom/autonavi/gbl/route/model/RouteCollisionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hmiRouteRequestPriorityFile:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public solution:I
    .annotation build Lcom/autonavi/gbl/route/model/RouteCollisionSolution$RouteCollisionSolution1;
    .end annotation
.end field

.field public state:I
    .annotation build Lcom/autonavi/gbl/route/model/RouteSerialParallelState$RouteSerialParallelState1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteCollisionParam;->state:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteCollisionParam;->solution:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteCollisionParam;->hmiRouteRequestPriorityFile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/route/model/RouteSerialParallelState$RouteSerialParallelState1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/route/model/RouteCollisionSolution$RouteCollisionSolution1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/route/model/RouteCollisionParam;->state:I

    iput p2, p0, Lcom/autonavi/gbl/route/model/RouteCollisionParam;->solution:I

    iput-object p3, p0, Lcom/autonavi/gbl/route/model/RouteCollisionParam;->hmiRouteRequestPriorityFile:Ljava/lang/String;

    return-void
.end method
