.class public Lf/h/i/c/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/i/c/i;->onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/i/c/i;


# direct methods
.method public constructor <init>(Lf/h/i/c/i;)V
    .locals 0

    iput-object p1, p0, Lf/h/i/c/i$b;->a:Lf/h/i/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i$b;->a:Lf/h/i/c/i;

    iget-object v0, v0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/i/c/l;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lf/h/i/c/i$b;->a:Lf/h/i/c/i;

    iget-object v0, v0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/i$b;->a:Lf/h/i/c/i;

    iget-object v0, v0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lf/h/i/c/c;->a:Lf/h/i/c/c;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
