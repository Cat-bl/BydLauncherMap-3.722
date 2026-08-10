.class public abstract Lf/h/i/c/m;
.super Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lf/h/i/c/l;",
        "P::",
        "Lf/h/i/c/k;",
        ">",
        "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;"
    }
.end annotation


# instance fields
.field public i:Lf/h/i/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Lf/h/i/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Locale;

.field public l:Lcom/autosdk/framework/activity/BaseActivity$a;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Lc/o/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/o/r<",
            "Lf/h/i/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/autosdk/common/storage/MapSharePreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;-><init>()V

    new-instance v0, Lf/h/i/c/m$a;

    invoke-direct {v0, p0}, Lf/h/i/c/m$a;-><init>(Lf/h/i/c/m;)V

    iput-object v0, p0, Lf/h/i/c/m;->l:Lcom/autosdk/framework/activity/BaseActivity$a;

    const/4 v0, -0x1

    iput v0, p0, Lf/h/i/c/m;->m:I

    iput v0, p0, Lf/h/i/c/m;->n:I

    iput v0, p0, Lf/h/i/c/m;->o:I

    iput v0, p0, Lf/h/i/c/m;->p:I

    new-instance v0, Lf/h/i/c/g;

    invoke-direct {v0, p0}, Lf/h/i/c/g;-><init>(Lf/h/i/c/m;)V

    iput-object v0, p0, Lf/h/i/c/m;->q:Lc/o/r;

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/i/c/m;->r:Lcom/autosdk/common/storage/MapSharePreference;

    return-void
.end method

.method private synthetic K(Lf/h/i/c/n;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/i/c/m;->O()V

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    sget-object v1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v0, p1, v1}, Lf/h/c/j0/k0;->setBydConfigKeyDayNightMode(ILcom/autosdk/bussiness/settings/SettingMethod;)I

    return-void
.end method

.method public abstract E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ")TP;"
        }
    .end annotation
.end method

.method public G(Landroid/content/res/Configuration;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "MvpFragment"

    const-string v4, "{?}: doChangeScreen "

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "doChangeScreen: width is {?}, height is {?}"

    invoke-static {v3, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Lf/h/i/c/m;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lf/h/i/c/m;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "doChangeScreen: lastWidth is {?}, lastHeight is {?}"

    invoke-static {v3, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Lf/h/i/c/m;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "doChangeScreen: lastOrientation is {?}, orientation is {?}"

    invoke-static {v3, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lf/h/i/c/m;->k:Ljava/util/Locale;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "[doChangeScreen] modify language, new language: {?}"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/i0/e;->n()Lf/h/c/i0/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/i0/d;->m()V

    invoke-static {}, Lf/h/c/i0/g;->n()Lf/h/c/i0/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/i0/d;->m()V

    invoke-static {}, Lf/h/c/i0/f;->n()Lf/h/c/i0/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/i0/d;->m()V

    iget-object v1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/h/i/c/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lf/h/i/c/m;->k:Ljava/util/Locale;

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->updateStyle(IZ)V

    return-void

    :cond_1
    iget v7, p0, Lf/h/i/c/m;->m:I

    if-eq v5, v7, :cond_2

    iput v5, p0, Lf/h/i/c/m;->m:I

    goto :goto_0

    :cond_2
    iget v7, p0, Lf/h/i/c/m;->n:I

    if-eq v1, v7, :cond_3

    iput v1, p0, Lf/h/i/c/m;->n:I

    goto :goto_0

    :cond_3
    iget v7, p0, Lf/h/i/c/m;->o:I

    if-eq v4, v7, :cond_4

    iput v4, p0, Lf/h/i/c/m;->o:I

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lf/h/i/c/m;->r:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v8, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isStop:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v7, v8, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v7

    iget-object v9, p0, Lf/h/i/c/m;->r:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v10, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isFullScreen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v9, v10, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    const-string v11, "onConfigurationChanged-- isStop {?} , isFullScreen {?}"

    invoke-static {v3, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    iget-object v7, p0, Lf/h/i/c/m;->r:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-virtual {v7, v8, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_0

    :cond_6
    move v7, v2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-nez v8, :cond_7

    const-string v8, "null"

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    aput-object v8, v6, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    const-string v0, "doChangeScreen: mPresenter = {?}, call = {?}"

    invoke-static {v3, v0, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lf/h/i/c/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_8
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v5, p0, Lf/h/i/c/m;->m:I

    iput v1, p0, Lf/h/i/c/m;->n:I

    iput v4, p0, Lf/h/i/c/m;->o:I

    iput p1, p0, Lf/h/i/c/m;->p:I

    return-void
.end method

.method public final H(Landroid/content/res/Configuration;)V
    .locals 4

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x64

    const-string v1, "MvpFragment"

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne p1, v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "onConfigurationChanged:  UI_MODE_NIGHT_YES"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/i/c/m;->D(Z)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne p1, v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "onConfigurationChanged:  UI_MODE_NIGHT_NO"

    invoke-static {v1, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lf/h/i/c/m;->D(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "MvpFragment"

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getConfiguration: is not add"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    iget v6, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-object v7, p0, Lf/h/i/c/m;->k:Ljava/util/Locale;

    if-nez v7, :cond_1

    const-string v7, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v2

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v9

    const-string v2, "getConfiguration: oldLanguage:{?},newLanguage:{?}"

    invoke-static {v3, v2, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lf/h/i/c/m;->n:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lf/h/i/c/m;->o:I

    if-ne v4, v0, :cond_2

    iget v0, p0, Lf/h/i/c/m;->m:I

    if-ne v5, v0, :cond_2

    iget v0, p0, Lf/h/i/c/m;->p:I

    if-ne v6, v0, :cond_2

    if-nez v8, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final J()Z
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    invoke-virtual {v0}, Lf/h/i/b/g;->a()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic L(Lf/h/i/c/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/m;->K(Lf/h/i/c/n;)V

    return-void
.end method

.method public M(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "MvpFragment"

    const-string v3, "{?}: onIntentUpdate"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    invoke-interface {v0, p1}, Lf/h/i/c/l;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    invoke-interface {v0, p1}, Lf/h/i/c/k;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onIntentUpdate intent is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    iget-object v1, p0, Lf/h/i/c/m;->l:Lcom/autosdk/framework/activity/BaseActivity$a;

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/activity/BaseActivity;->registerTouchListener(Lcom/autosdk/framework/activity/BaseActivity$a;)V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lf/h/i/c/m;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: relayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lf/h/c/d0/e;Z)V
    .locals 0

    invoke-interface {p1, p2}, Lf/h/c/d0/e;->doWeatherShow(Z)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    iget-object v1, p0, Lf/h/i/c/m;->l:Lcom/autosdk/framework/activity/BaseActivity$a;

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/activity/BaseActivity;->unRegisterTouchListener(Lcom/autosdk/framework/activity/BaseActivity$a;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "MvpFragment"

    const-string v5, "[onConfigurationChanged] name: {?}, new language: "

    invoke-static {v3, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/c/m;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lf/h/i/c/m;->I(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v5, p0, Lf/h/i/c/m;->k:Ljava/util/Locale;

    if-nez v1, :cond_0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lf/h/i/c/m;->k:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onConfigurationChanged: config is null return"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v5, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "oldLanguage:{?},newLanguage:{?}"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->f:Z

    invoke-virtual {p0, p1}, Lf/h/i/c/m;->H(Landroid/content/res/Configuration;)V

    if-eqz v5, :cond_2

    new-instance v0, Lf/h/i/c/m$b;

    invoke-direct {v0, p0, p1}, Lf/h/i/c/m$b;-><init>(Lf/h/i/c/m;Landroid/content/res/Configuration;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lf/h/i/c/m;->k:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "MvpFragment"

    const-string v1, "[onCreate] name: {?}, language: "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lc/o/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/o/b0;-><init>(Lc/o/f0;)V

    const-class v0, Lf/h/i/c/o;

    invoke-virtual {p1, v0}, Lc/o/b0;->a(Ljava/lang/Class;)Lc/o/a0;

    move-result-object p1

    check-cast p1, Lf/h/i/c/o;

    iget-object p1, p1, Lf/h/i/c/o;->b:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lf/h/i/c/m;->q:Lc/o/r;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->g(Lc/o/l;Lc/o/r;)V

    invoke-virtual {p0, p0}, Lf/h/i/c/m;->F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;

    move-result-object p1

    iput-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    invoke-virtual {p0, p0}, Lf/h/i/c/m;->E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;

    move-result-object p1

    iput-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lf/h/i/c/k;->attachMvpView(Lf/h/i/c/l;)V

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    invoke-interface {p1, v0}, Lf/h/i/c/l;->attachPresenter(Lf/h/i/c/k;)V

    iget-object p1, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    invoke-interface {p1}, Lf/h/i/c/k;->onCreate()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p3, "MvpFragment"

    const-string v0, "{?}: onCreateView"

    invoke-static {p3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    invoke-interface {p2}, Lf/h/i/c/l;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p3

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lf/h/c/z;->n(Z)V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    invoke-interface {p1}, Lf/h/i/c/l;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onDestroy"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    sget-boolean v1, Lf/h/c/n0/f1;->e:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lf/h/i/c/k;->onDestroy()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    invoke-interface {v0}, Lf/h/i/c/k;->detachMvpView()V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    invoke-interface {v0}, Lf/h/i/c/l;->detachPresenter()V

    :cond_0
    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".View leak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/MemTool;->addTrackObj(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".Presenter leak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/common/utils/MemTool;->addTrackObj(Ljava/lang/Object;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    iput-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onDestroyView"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lf/h/c/n0/f1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/h/i/c/k;->onDestroyView()V

    :cond_1
    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/h/i/c/l;->onDestroyView()V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->onHiddenChanged(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MvpFragment"

    const-string v1, "MvpFragment  onHiddenChanged setStatusBar!!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onMultiWindowModeChanged "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/i/c/k;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MvpFragment"

    const-string v2, "onPause:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/i/c/k;->onPause()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/i/c/k;->onResume()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MvpFragment"

    const-string v2, "MvpFragment  onResume setStatusBar!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/z;->b()Lf/h/c/z;

    move-result-object v0

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c/z;->n(Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onStart"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/i/c/k;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onStop"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/i/c/k;->onStop()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onViewCreated"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/m;->j:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/i/c/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/m;->M(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p2, p0, Lf/h/i/c/m;->p:I

    iget p2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p2, p0, Lf/h/i/c/m;->n:I

    iget p2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p2, p0, Lf/h/i/c/m;->o:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lf/h/i/c/m;->m:I

    iget-object p1, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    instance-of p1, p1, Lf/h/i/d/f0;

    return-void
.end method

.method public p()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->p()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onEnter"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->q()V

    return-void
.end method

.method public r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->r(IILcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/h/i/c/m;->I(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "MvpFragment"

    if-nez p3, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "onFragmentResult fg:{?} newConfig is null requestCode:{?} resultCode:{?}"

    invoke-static {v4, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "onFragmentResult fg:{?} newConfig is not null requestCode:{?} resultCode:{?}"

    invoke-static {v4, p1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lf/h/i/c/m;->G(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->s(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onNewIntent"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/h/i/c/m;->M(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->t()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "MvpFragment"

    const-string v2, "{?}: onPopEnter"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->u()V

    return-void
.end method

.method public v()V
    .locals 5

    invoke-super {p0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->v()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/m;->I(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MvpFragment"

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onPretreatedConfigLayout fg:{?} newConfig is null "

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "onPretreatedConfigLayout fg:{?} newConfig is not null "

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf/h/i/c/m;->G(Landroid/content/res/Configuration;)V

    return-void
.end method
