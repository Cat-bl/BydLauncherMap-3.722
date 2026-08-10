.class public Lf/h/r/c/i;
.super Lc/m/a/q;
.source "SourceFile"


# instance fields
.field public final h:Landroid/os/Bundle;

.field public final i:Lf/h/r/a;

.field public final j:[I

.field public k:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILandroid/os/Bundle;Lf/h/r/a;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/m/a/q;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p3, p0, Lf/h/r/c/i;->h:Landroid/os/Bundle;

    iput-object p4, p0, Lf/h/r/c/i;->i:Lf/h/r/a;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/r/c/i;->j:[I

    goto :goto_0

    :cond_0
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lf/h/r/c/i;->j:[I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingsFragmentPagerAdapterR"

    const-string v4, "getItem: {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/r/c/i;->j:[I

    aget v2, v1, v3

    if-ne v2, p1, :cond_0

    aget v1, v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingNaviFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingNaviFragment;-><init>(F)V

    :goto_1
    iget-object v0, p0, Lf/h/r/c/i;->i:Lf/h/r/a;

    invoke-virtual {p1, v0}, Lcom/autosdk/settings/view/fragments/BaseSettingFragment;->Y(Lf/h/r/a;)V

    iget-object v0, p0, Lf/h/r/c/i;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingBroadcastFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingBroadcastFragment;-><init>(F)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/autosdk/settings/view/fragments/SettingInterconnectFragment;

    int-to-float v0, v1

    invoke-direct {p1, v0}, Lcom/autosdk/settings/view/fragments/SettingInterconnectFragment;-><init>(F)V

    goto :goto_1

    :goto_2
    return-object p1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/autosdk/user/fragment/accountfragment/UserFragment;

    invoke-direct {p1}, Lcom/autosdk/user/fragment/accountfragment/UserFragment;-><init>()V

    return-object p1

    :cond_4
    invoke-virtual {p0, v3}, Lf/h/r/c/i;->a(I)Landroidx/fragment/app/Fragment;

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

    const-string p2, "SettingsFragmentPagerAdapterR"

    const-string p3, "destroyItem position={?}, obj={?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, Lc/m/a/q;->finishUpdate(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SettingsFragmentPagerAdapterR"

    const-string v1, "finishUpdate: "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x4

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

    const-string v1, "SettingsFragmentPagerAdapterR"

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

    const-string v1, "SettingsFragmentPagerAdapterR"

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

    const-string p2, "SettingsFragmentPagerAdapterR"

    const-string v0, "restoreState: "

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingsFragmentPagerAdapterR"

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

    iput-object v0, p0, Lf/h/r/c/i;->k:Landroidx/fragment/app/Fragment;

    invoke-super {p0, p1, p2, p3}, Lc/m/a/q;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "SettingsFragmentPagerAdapterR"

    const-string p3, "setPrimaryItem pos: {?} ,obj: {?}"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, Lc/m/a/q;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SettingsFragmentPagerAdapterR"

    const-string v1, "startUpdate: "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
