.class public Lf/k/l/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    sget-boolean v0, Lf/k/l/g/a/b;->c:Z

    const/4 v1, 0x0

    const-string v2, "LaneRecorderController"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/k/l/h/d;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lf/k/l/j/b;->e()Lf/k/l/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/j/b;->g()Z

    move-result v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lf/h/q/d;

    const-string v4, "module_service_ar"

    invoke-interface {v3, v4}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/c/d/a/a;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "ar_record_status"

    invoke-static {v4, v6, v5}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lf/k/c/d/a/a;->e()V

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "startDnpRecorder :{?}"

    invoke-static {v2, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lf/k/l/h/d;->a:Z

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startDnpRecorder :isSetDnpRecorder false"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lf/k/l/h/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/l/j/b;->e()Lf/k/l/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/l/j/b;->j()Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_ar"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/c/d/a/a;

    invoke-interface {v0}, Lf/k/c/d/a/a;->c()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LaneRecorderController"

    const-string v3, "stopRecorder"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lf/k/l/h/d;->a:Z

    :cond_0
    return-void
.end method
