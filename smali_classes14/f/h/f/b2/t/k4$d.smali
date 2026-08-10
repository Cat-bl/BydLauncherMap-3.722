.class public Lf/h/f/b2/t/k4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/k4;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/k4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/k4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    invoke-static {v0}, Lf/h/f/b2/t/k4;->g(Lf/h/f/b2/t/k4;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    const-string v1, "FloatWindowCruise"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lf/h/f/b2/t/l4;->a:Z

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "BYD map is foreground, destroy float window."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    invoke-virtual {v0}, Lf/h/f/b2/t/k4;->l()V

    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    invoke-static {v0, v2}, Lf/h/f/b2/t/k4;->h(Lf/h/f/b2/t/k4;Z)Z

    return-void

    :cond_0
    sget-boolean v0, Lf/h/f/b2/t/l4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    iget-boolean v0, v0, Lf/h/f/b2/t/k4;->g:Z

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startSysPanoChecher, isScreenSaveShowing, remove myself from window."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    invoke-virtual {v0}, Lf/h/f/b2/t/k4;->r()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    invoke-static {v0}, Lf/h/f/b2/t/k4;->i(Lf/h/f/b2/t/k4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/p/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    iget-boolean v0, v0, Lf/h/f/b2/t/k4;->g:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startSysPanoChecher, pano started, remove myself from window."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startSysPanoChecher, pano started, mIsViewAttachedToSysWindow,did not remove myself from window."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    iget-boolean v3, v0, Lf/h/f/b2/t/k4;->g:Z

    if-nez v3, :cond_5

    invoke-static {v0}, Lf/h/f/b2/t/k4;->j(Lf/h/f/b2/t/k4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    invoke-static {v0}, Lf/h/f/b2/t/k4;->e(Lf/h/f/b2/t/k4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/NaviService;->isPanoShowing:Z

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startSysPanoChecher, kd pano still on"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startSysPanoChecher, pano off, add myself to window."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/k4$d;->a:Lf/h/f/b2/t/k4;

    invoke-virtual {v0}, Lf/h/f/b2/t/k4;->k()V

    goto :goto_2

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startSysPanoChecher, pano off, !mIsViewAttachedToSysWindow,did not add myself to window."

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "[startSysPanoChecher]nterruptedException: {?}"

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
