.class public Lf/h/f/b2/t/k4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/k4;->k()V
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

    iput-object p1, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FloatWindowCruise"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "already attachToWindow,return"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-virtual {v3}, Lf/h/f/b2/t/k4;->p()V

    :cond_1
    iget-object v3, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->d(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-static {v4}, Lf/h/f/b2/t/k4;->a(Lf/h/f/b2/t/k4;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-static {v5}, Lf/h/f/b2/t/k4;->c(Lf/h/f/b2/t/k4;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-static {v3}, Lf/h/f/b2/t/k4;->e(Lf/h/f/b2/t/k4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autosdk/drive/navi/NaviService;->setFloatWindowShown(Z)V

    const-string v3, "setNaviFloatWindowShown(true)"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    iput-boolean v2, v3, Lf/h/f/b2/t/k4;->g:Z

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    iget-object v4, p0, Lf/h/f/b2/t/k4$c;->a:Lf/h/f/b2/t/k4;

    invoke-static {v4}, Lf/h/f/b2/t/k4;->f(Lf/h/f/b2/t/k4;)Lcom/autosdk/bussiness/settings/ISettingObserver;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "[attachToWindow]Exception: {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
