.class public Lf/f/b/d/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/c;->k()V
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

    iput-object p1, p0, Lf/f/b/d/c$c;->a:Lf/f/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FloatParkBannerWindowView"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lf/f/b/d/c$c;->a:Lf/f/b/d/c;

    invoke-static {v3}, Lf/f/b/d/c;->a(Lf/f/b/d/c;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/f/b/d/c$c;->a:Lf/f/b/d/c;

    invoke-virtual {v3}, Lf/f/b/d/c;->o()V

    :cond_0
    iget-object v3, p0, Lf/f/b/d/c$c;->a:Lf/f/b/d/c;

    invoke-static {v3}, Lf/f/b/d/c;->d(Lf/f/b/d/c;)Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, p0, Lf/f/b/d/c$c;->a:Lf/f/b/d/c;

    invoke-static {v4}, Lf/f/b/d/c;->a(Lf/f/b/d/c;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lf/f/b/d/c$c;->a:Lf/f/b/d/c;

    invoke-static {v5}, Lf/f/b/d/c;->c(Lf/f/b/d/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "setNaviFloatWindowShown(true)"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lf/f/b/d/c$c;->a:Lf/f/b/d/c;

    iput-boolean v2, v3, Lf/f/b/d/c;->d:Z

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    iget-object v4, p0, Lf/f/b/d/c$c;->a:Lf/f/b/d/c;

    invoke-static {v4}, Lf/f/b/d/c;->e(Lf/f/b/d/c;)Lcom/autosdk/bussiness/settings/ISettingObserver;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/c/j0/k0;->addObserver(Lcom/autosdk/bussiness/settings/ISettingObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "attachToWindow Exception\uff1a{?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
