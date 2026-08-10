.class public Lf/h/v/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/v/t$b;->callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

.field public final synthetic b:Lf/h/v/t$b;


# direct methods
.method public constructor <init>(Lf/h/v/t$b;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;)V
    .locals 0

    iput-object p1, p0, Lf/h/v/t$b$a;->b:Lf/h/v/t$b;

    iput-object p2, p0, Lf/h/v/t$b$a;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/h/v/t$b$a;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    instance-of v1, v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getPathResult()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget-object v3, p0, Lf/h/v/t$b$a;->b:Lf/h/v/t$b;

    iget-object v3, v3, Lf/h/v/t$b;->a:Lf/h/v/t;

    invoke-static {v3, v2}, Lf/h/v/t;->e(Lf/h/v/t;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindowSendToCarView"

    const-string v3, "[requestRoute] recycle PathInfos."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/route/utils/PathInfoUtils;->recyclePathInfos(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
