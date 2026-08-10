.class public Lf/h/p/j/e;
.super Lf/h/p/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/j/c<",
        "Lf/h/p/j/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/p/j/c;-><init>()V

    return-void
.end method

.method public constructor <init>(SLf/h/p/j/f;Lf/h/c/d0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/p/j/c;-><init>(SLf/h/p/j/f;Lf/h/c/d0/d;)V

    return-void
.end method


# virtual methods
.method public a(Lf/h/p/j/f;)Lf/h/p/j/e;
    .locals 0

    iput-object p1, p0, Lf/h/p/j/c;->b:Lf/h/p/j/f;

    return-object p0
.end method

.method public b(Lf/h/c/d0/d;)Lf/h/p/j/e;
    .locals 0

    iput-object p1, p0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    return-object p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lf/h/p/j/c;->b:Lf/h/p/j/f;

    const/4 v1, 0x0

    const-string v2, "CalRouteClickTask"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "planRoute===startCalculateRoute mCalRouteParam is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v0, Lf/h/p/j/f;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lf/h/p/j/f;->b:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "planRoute===startCalculateRoute toPoi is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/h/p/j/c;->c:Lf/h/c/d0/d;

    invoke-virtual {p0, v3, v0, v1}, Lf/h/p/j/e;->d(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Lf/h/c/d0/d;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;Lcom/autosdk/bussiness/common/POI;Lf/h/c/d0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lf/h/c/d0/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CalRouteClickTask"

    const-string v2, "planRoute===startPlanRoute "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p2, p1, p3}, Lf/h/q/g;->y(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/d0/d;)V

    return-void
.end method
