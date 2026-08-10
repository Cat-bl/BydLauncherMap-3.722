.class public Lf/h/u/j/e/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/l0;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/l0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/l0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0$c;->a:Lf/h/u/j/e/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/h/u/j/e/l0$c;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->V0(Lf/h/u/j/e/l0;)V

    iget-object v0, p0, Lf/h/u/j/e/l0$c;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->W0(Lf/h/u/j/e/l0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "UserView"

    const-string v2, "updateCacheSizeView {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    new-instance v0, Lf/h/u/j/e/x;

    invoke-direct {v0, p0}, Lf/h/u/j/e/x;-><init>(Lf/h/u/j/e/l0$c;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/l0$c;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/e/l0$c;->c()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/l0$c;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->V0(Lf/h/u/j/e/l0;)V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/l0$c;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->S0(Lf/h/u/j/e/l0;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0$c;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->T0(Lf/h/u/j/e/l0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/l0$c;->a:Lf/h/u/j/e/l0;

    invoke-static {v1}, Lf/h/u/j/e/l0;->U0(Lf/h/u/j/e/l0;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->settings_other_clear_cache_finish:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "set_clear_cache"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Lf/h/u/j/e/y;

    invoke-direct {v0, p0}, Lf/h/u/j/e/y;-><init>(Lf/h/u/j/e/l0$c;)V

    invoke-static {v0}, Lf/h/c/n0/v1;->a(Lf/h/c/n0/v1$b;)V

    return-void
.end method
