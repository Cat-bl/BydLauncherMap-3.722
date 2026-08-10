.class public Lf/f/b/d/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d/c;


# direct methods
.method public constructor <init>(Lf/f/b/d/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FloatParkBannerWindowView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v2}, Lf/f/b/d/c;->i(Lf/f/b/d/c;)Lf/f/b/d/c$f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v2}, Lf/f/b/d/c;->i(Lf/f/b/d/c;)Lf/f/b/d/c$f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v2, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v2, v3}, Lf/f/b/d/c;->j(Lf/f/b/d/c;Lf/f/b/d/c$f;)Lf/f/b/d/c$f;

    :cond_0
    iget-object v2, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v2}, Lf/f/b/d/c;->a(Lf/f/b/d/c;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish mIsViewAttachedToSysWindow: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    iget-boolean v4, v4, Lf/f/b/d/c;->d:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " floatParkWindowLayout: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v4}, Lf/f/b/d/c;->a(Lf/f/b/d/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isAttachedToWindow(): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v4}, Lf/f/b/d/c;->a(Lf/f/b/d/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isShown(): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v4}, Lf/f/b/d/c;->a(Lf/f/b/d/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    iget-boolean v4, v2, Lf/f/b/d/c;->d:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lf/f/b/d/c;->a(Lf/f/b/d/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v2}, Lf/f/b/d/c;->d(Lf/f/b/d/c;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v4, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v4}, Lf/f/b/d/c;->a(Lf/f/b/d/c;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v2, v3}, Lf/f/b/d/c;->b(Lf/f/b/d/c;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "remove navi float view failed!"

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/d/c$e;->a:Lf/f/b/d/c;

    invoke-static {v1}, Lf/f/b/d/c;->e(Lf/f/b/d/c;)Lcom/autosdk/bussiness/settings/ISettingObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/j0/k0;->removeObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    return-void
.end method
