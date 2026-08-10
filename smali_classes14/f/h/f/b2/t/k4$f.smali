.class public Lf/h/f/b2/t/k4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/k4;->l()V
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

    iput-object p1, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FloatWindowCruise"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v2}, Lf/h/f/b2/t/k4;->c(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->c(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v4}, Lf/h/f/b2/t/k4;->c(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/bussiness/navi/NaviController;->setNaviFloatWindowPos(II)V

    :cond_0
    iget-object v2, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v2}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish mIsViewAttachedToSysWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    iget-boolean v3, v3, Lf/h/f/b2/t/k4;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mNaviInfoContainer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mNaviInfoContainer.isAttachedToWindow(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mNaviInfoContainer.isShown(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    iget-boolean v3, v2, Lf/h/f/b2/t/k4;->g:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v2}, Lf/h/f/b2/t/k4;->d(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lf/h/f/b2/t/k4;->b(Lf/h/f/b2/t/k4;Landroid/view/View;)Landroid/view/View;
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

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v0}, Lf/h/f/b2/t/k4;->e(Lf/h/f/b2/t/k4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/NaviService;->setFloatWindowShown(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v0, v1}, Lf/h/f/b2/t/k4;->h(Lf/h/f/b2/t/k4;Z)Z

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/k4$f;->a:Lf/h/f/b2/t/k4;

    invoke-static {v1}, Lf/h/f/b2/t/k4;->f(Lf/h/f/b2/t/k4;)Lcom/autosdk/bussiness/settings/ISettingObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method
