.class public Lcom/byd/automap/service/DashBroadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy$OnSrChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/service/DashBroadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/DashBroadService;


# direct methods
.method public constructor <init>(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSrChangeListener(I)V
    .locals 8

    const-string v0, "DashBroadService"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isValidSrValue(I)Z

    move-result v2

    iget-object v3, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-virtual {v3}, Lcom/byd/automap/service/DashBroadService;->getSrValueLocal()I

    move-result v3

    const-string v4, "initSrChangeListener srChange = {?}, local = {?} "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {v2, p1}, Lcom/byd/automap/service/DashBroadService;->access$000(Lcom/byd/automap/service/DashBroadService;I)V

    if-eq p1, v3, :cond_0

    if-ne p1, v7, :cond_0

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$100(Lcom/byd/automap/service/DashBroadService;)V

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {}, Lcom/byd/cluster/projectionmanager/sdk/IntelligenceApiManager;->f()Lf/k/e/a/a/a/b;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/byd/automap/service/DashBroadService;->access$202(Lcom/byd/automap/service/DashBroadService;Lf/k/e/a/a/a/b;)Lf/k/e/a/a/a/b;

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$200(Lcom/byd/automap/service/DashBroadService;)Lf/k/e/a/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$200(Lcom/byd/automap/service/DashBroadService;)Lf/k/e/a/a/a/b;

    move-result-object p1

    iget-object v2, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    iget-object v2, v2, Lcom/byd/automap/service/DashBroadService;->contentProjectionCallback:Lf/k/e/a/a/a/a;

    invoke-interface {p1, v2}, Lf/k/e/a/a/a/b;->b(Lf/k/e/a/a/a/a;)V

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$300(Lcom/byd/automap/service/DashBroadService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initSrChangeListener callback error"

    invoke-static {v0, v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
