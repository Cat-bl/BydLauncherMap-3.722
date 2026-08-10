.class public Lf/h/f/b2/t/l4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/l4;->l()V
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

    iput-object p1, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "FloatWindowNaviViewSimple"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    iget-object v3, v3, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "already attachToWindow,return"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    invoke-static {v3}, Lf/h/f/b2/t/l4;->b(Lf/h/f/b2/t/l4;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "already isFinished,return"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    iget-object v4, v3, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lf/h/f/b2/t/l4;->q()V

    :cond_2
    const-string v3, "addViewRunnable++"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    invoke-static {v3}, Lf/h/f/b2/t/l4;->d(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    iget-object v5, v4, Lf/h/f/b2/t/l4;->f:Landroid/view/View;

    invoke-static {v4}, Lf/h/f/b2/t/l4;->c(Lf/h/f/b2/t/l4;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    invoke-static {v3}, Lf/h/f/b2/t/l4;->a(Lf/h/f/b2/t/l4;)Lcom/autosdk/drive/navi/NaviService;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/autosdk/drive/navi/NaviService;->setFloatWindowShown(Z)V

    const-string v3, "setNaviFloatWindowShown(true)"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    iget-object v3, v3, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    iget-object v4, p0, Lf/h/f/b2/t/l4$d;->a:Lf/h/f/b2/t/l4;

    invoke-static {v4}, Lf/h/f/b2/t/l4;->e(Lf/h/f/b2/t/l4;)Lcom/autosdk/bussiness/settings/ISettingObserver;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V

    const-string v3, "addViewRunnable--"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[attachToWindow]Exception: {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
