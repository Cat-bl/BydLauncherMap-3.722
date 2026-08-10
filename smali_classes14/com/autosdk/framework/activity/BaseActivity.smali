.class public abstract Lcom/autosdk/framework/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lf/h/c/d0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/framework/activity/BaseActivity$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private fragmentStack:Lf/h/i/b/h;

.field public mCarModelController:Lcom/autosdk/bussiness/carmode/ICarModelController;

.field private mResourceWrapper:Landroid/content/res/Resources;

.field private onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autosdk/framework/activity/BaseActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic c(Lcom/autosdk/framework/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/framework/activity/BaseActivity;->handlePopFragment()V

    return-void
.end method

.method private getLastFragmentBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method private handlePopFragment()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    invoke-virtual {v0}, Lf/h/i/b/h;->E()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private initFragmentContainer()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lc/m/a/s;->s(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/m/a/s;->j()I

    new-instance v0, Lf/h/i/b/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/i/b/h$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, Lf/h/i/b/h;

    invoke-virtual {p0}, Lcom/autosdk/framework/activity/BaseActivity;->getContainerId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lf/h/i/b/h;-><init>(Lf/h/i/b/h$a;I)V

    iput-object v1, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    iget-object v1, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->g(Lf/h/i/b/h;)V

    invoke-virtual {v0, p0}, Lf/h/i/b/g;->d(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/framework/activity/BaseActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autosdk/framework/activity/BaseActivity$a;

    invoke-interface {v3, p1}, Lcom/autosdk/framework/activity/BaseActivity$a;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "BaseActivity"

    const-string v4, "onTouchListener consume is:{?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "********finish********className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishFragment(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/i/b/h;->F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Lc/m/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/m/a/s;->s(Landroidx/fragment/app/Fragment;)Lc/m/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/m/a/s;->k()I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseActivity"

    const-string v1, "finishFragment f = null, target: {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fragDealsHomeBtnWhetherMainOrSub()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/autosdk/framework/activity/BaseActivity;->isTopMainFragment()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    invoke-virtual {v4}, Lf/h/i/b/h;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g()V

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/navi/NaviController;->isSimulateNavi()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    invoke-virtual {v4}, Lf/h/i/b/h;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g()V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".SettingFragment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ".RouteResultMapFragment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g()V

    :cond_6
    iget-object v2, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    invoke-virtual {v2, v3}, Lf/h/i/b/h;->F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    invoke-virtual {v2}, Lf/h/i/b/h;->K()V

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_0

    :cond_8
    :goto_1
    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->g()V

    return v0

    :cond_9
    return v1
.end method

.method public getCarModelController()Lcom/autosdk/bussiness/carmode/ICarModelController;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->mCarModelController:Lcom/autosdk/bussiness/carmode/ICarModelController;

    return-object v0
.end method

.method public abstract getContainerId()I
.end method

.method public getFragmentStack()Lf/h/i/b/h;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    return-object v0
.end method

.method public getOnTouchListener()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autosdk/framework/activity/BaseActivity$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public abstract getParentViewGroup()Landroid/view/ViewGroup;
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lf/k/v/i;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->mResourceWrapper:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    new-instance v0, Lf/k/v/i;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/k/v/i;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->mResourceWrapper:Landroid/content/res/Resources;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->mResourceWrapper:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTopFragment()Lf/k/f/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract hideTipPageView()V
.end method

.method public isTopMainFragment()Z
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/framework/activity/BaseActivity;->getFragmentStack()Lf/h/i/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/i/b/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseActivity"

    const-string v3, "onBackPressed"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/framework/activity/BaseActivity;->getLastFragmentBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "onBackPressed type:{?}"

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    if-ne v1, v4, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "onBackPressed: type is {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lf/h/c/n0/f1;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/h/i/b/h;->h()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lf/h/i/a/a;

    invoke-direct {v1, p0}, Lf/h/i/a/a;-><init>(Lcom/autosdk/framework/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/autosdk/framework/activity/BaseActivity;->handlePopFragment()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/h/i/a/b;

    invoke-direct {v0, p0}, Lf/h/i/a/b;-><init>(Lcom/autosdk/framework/activity/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->k()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/i/b/h;->C(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/i/b/h;->D(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public popFragment(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h/i/b/h;->F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseActivity"

    const-string v1, "fragment has not in stack"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerTouchListener(Lcom/autosdk/framework/activity/BaseActivity$a;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setContentView  class Implements Name is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseActivity"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/framework/activity/BaseActivity;->initFragmentContainer()V

    return-void
.end method

.method public startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/framework/activity/BaseActivity;->startFragmentForResult(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V

    return-void
.end method

.method public startFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-direct {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/autosdk/framework/activity/BaseActivity;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public startFragmentForResult(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->fragmentStack:Lf/h/i/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/framework/activity/BaseActivity;->getContainerId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lf/h/i/b/h;->M(ILcom/autosdk/framework/fragmentcontainer/FragmentIntent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BaseActivity"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unRegisterTouchListener(Lcom/autosdk/framework/activity/BaseActivity$a;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/activity/BaseActivity;->onTouchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
