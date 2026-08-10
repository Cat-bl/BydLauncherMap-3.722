.class public Lf/h/r/c/h;
.super Lc/m/a/q;
.source "SourceFile"


# instance fields
.field public final h:Landroid/os/Bundle;

.field public final i:Lf/h/r/a;

.field public final j:[I

.field public k:Landroidx/fragment/app/Fragment;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILandroid/os/Bundle;Lf/h/r/a;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/m/a/q;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p3, p0, Lf/h/r/c/h;->h:Landroid/os/Bundle;

    iput-object p4, p0, Lf/h/r/c/h;->i:Lf/h/r/a;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/r/c/h;->j:[I

    goto :goto_0

    :cond_0
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lf/h/r/c/h;->j:[I

    :goto_0
    sget-object p1, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/r/c/h;->m:Ljava/lang/String;

    sget-object p2, Lcom/autosdk/bussiness/settings/SettingConstant;->START_SETTING_FROMR_ROUTR_RESULT:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lf/h/r/c/h;->l:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lf/h/r/c/h;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "SettingsFragmentPagerAdapter"

    const-string v5, "getItem: {?}, isHideUser:{?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/r/c/h;->j:[I

    aget v2, v1, v3

    if-ne v2, p1, :cond_0

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v2, p0, Lf/h/r/c/h;->l:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    if-nez p1, :cond_1

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingNaviFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingNaviFragment;-><init>(F)V

    :goto_1
    iget-object v0, p0, Lf/h/r/c/h;->i:Lf/h/r/a;

    invoke-virtual {p1, v0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->Y(Lf/h/r/a;)V

    iget-object v0, p0, Lf/h/r/c/h;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingBroadcastFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingBroadcastFragment;-><init>(F)V

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingMapFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingMapFragment;-><init>(F)V

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingOtherFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingOtherFragment;-><init>(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lf/h/r/c/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Lcom/autosdk/user/fragment/accountfragment/UserFragment;

    invoke-direct {p1}, Lcom/autosdk/user/fragment/accountfragment/UserFragment;-><init>()V

    return-object p1

    :cond_6
    if-ne p1, v4, :cond_7

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingNaviFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingNaviFragment;-><init>(F)V

    goto :goto_1

    :cond_7
    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingBroadcastFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingBroadcastFragment;-><init>(F)V

    goto :goto_1

    :cond_8
    if-ne p1, v5, :cond_9

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingMapFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingMapFragment;-><init>(F)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingOtherFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingOtherFragment;-><init>(F)V

    goto :goto_1

    :goto_2
    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lf/h/r/c/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc/m/a/q;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "SettingsFragmentPagerAdapter"

    const-string p3, "destroyItem position={?}, obj={?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, Lc/m/a/q;->finishUpdate(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SettingsFragmentPagerAdapter"

    const-string v1, "finishUpdate: "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/r/c/h;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsFragmentPagerAdapter"

    const-string v2, "getCount: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/r/c/h;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lc/m/a/q;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingsFragmentPagerAdapter"

    const-string v2, "instantiateItem: {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lc/m/a/q;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SettingsFragmentPagerAdapter"

    const-string v2, "isViewFromObject: {?} == {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lc/m/a/q;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc/m/a/q;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SettingsFragmentPagerAdapter"

    const-string v0, "restoreState: "

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingsFragmentPagerAdapter"

    const-string v2, "saveState: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lc/m/a/q;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lf/h/r/c/h;->k:Landroidx/fragment/app/Fragment;

    invoke-super {p0, p1, p2, p3}, Lc/m/a/q;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "SettingsFragmentPagerAdapter"

    const-string p3, "setPrimaryItem pos: {?} ,obj: {?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, Lc/m/a/q;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SettingsFragmentPagerAdapter"

    const-string v1, "startUpdate: "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
