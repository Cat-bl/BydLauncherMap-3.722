.class public Lf/h/f/b2/t/l4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/l4;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/l4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/l4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->f(Lf/h/f/b2/t/l4;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    invoke-interface {v0}, Lf/h/q/d;->isForeground()Z

    move-result v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lf/h/q/d;

    invoke-interface {v1}, Lf/h/q/d;->isMainActivityonPause()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const-string v4, "FloatWindowNaviViewSimple"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-boolean v0, Lf/h/f/b2/t/l4;->a:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    invoke-virtual {v0}, Lf/h/f/b2/t/l4;->n()V

    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0, v3}, Lf/h/f/b2/t/l4;->g(Lf/h/f/b2/t/l4;Z)Z

    return-void

    :cond_2
    sget-boolean v0, Lf/h/f/b2/t/l4;->b:Z

    xor-int/2addr v0, v2

    sput-boolean v0, Lf/h/f/b2/s/s;->l:Z

    sget-boolean v0, Lf/h/f/b2/t/l4;->b:Z

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "startSysPanoChecher, isSrShowing, remove myself from window."

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    iget-object v0, v0, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "startSysPanoChecher, isSrShowing ,mIsViewAttachedToSysWindow, remove myself from window."

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    invoke-virtual {v0}, Lf/h/f/b2/t/l4;->x()V

    goto/16 :goto_3

    :cond_3
    sget-boolean v0, Lf/h/f/b2/t/l4;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    iget-object v0, v0, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "startSysPanoChecher, isScreenSaveShowing, remove myself from window."

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    iget-object v0, v0, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    invoke-static {v0}, Lf/p/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    iget-object v0, v0, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    goto :goto_3

    :cond_6
    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    iget-object v0, v0, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->h(Lf/h/f/b2/t/l4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->a(Lf/h/f/b2/t/l4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autosdk/drive/navi/NaviService;->isPanoShowing:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lf/h/f/b2/t/l4$e;->a:Lf/h/f/b2/t/l4;

    invoke-virtual {v0}, Lf/h/f/b2/t/l4;->l()V

    goto :goto_3

    :cond_8
    :cond_9
    :goto_3
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "[startSysPanoChecher]InterruptedException: {?}"

    invoke-static {v4, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
