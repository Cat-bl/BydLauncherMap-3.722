.class public Lf/h/f/b2/t/l4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/l4;->n()V
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

    iput-object p1, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FloatWindowNaviViewSimple"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v2}, Lf/h/f/b2/t/l4;->c(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v3}, Lf/h/f/b2/t/l4;->c(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v4}, Lf/h/f/b2/t/l4;->c(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/navi/NaviController;->setNaviFloatWindowPos(II)V

    :cond_0
    iget-object v2, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v2, v2, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish mIsViewAttachedToSysWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v3, v3, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mNaviInfoContainer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v3, v3, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mNaviInfoContainer.isAttachedToWindow(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v3, v3, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mNaviInfoContainer.isShown(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v3, v3, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v2, v2, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v2, v2, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v2}, Lf/h/f/b2/t/l4;->d(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v3, v3, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    const/4 v3, 0x0

    iput-object v3, v2, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    invoke-static {}, Lf/k/r/c/i/d0/d0;->b()Lf/k/r/c/i/d0/d0;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/r/c/i/d0/d0;->c()V

    :cond_1
    iget-object v2, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v2}, Lf/h/f/b2/t/l4;->j(Lf/h/f/b2/t/l4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    iget-object v3, v2, Lf/h/f/b2/t/l4;->l:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lf/h/f/b2/t/l4;->k(Lf/h/f/b2/t/l4;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "remove navi float view failed!"

    invoke-static {v0, v4, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->a(Lf/h/f/b2/t/l4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/NaviService;->setFloatWindowShown(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0, v1}, Lf/h/f/b2/t/l4;->g(Lf/h/f/b2/t/l4;Z)Z

    iget-object v0, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->i(Lf/h/f/b2/t/l4;)Lcom/autonavi/view/custom/CustomDnpEndView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v0}, Lf/h/f/b2/t/l4;->i(Lf/h/f/b2/t/l4;)Lcom/autonavi/view/custom/CustomDnpEndView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomDnpEndView;->unit()V

    :cond_3
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/l4$g;->a:Lf/h/f/b2/t/l4;

    invoke-static {v1}, Lf/h/f/b2/t/l4;->e(Lf/h/f/b2/t/l4;)Lcom/autosdk/bussiness/settings/ISettingObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method
