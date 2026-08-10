.class public Lcom/autosdk/settings/view/SettingThemeView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lcom/autosdk/settings/presenter/SettingThemePresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public mPresenter:Lcom/autosdk/settings/presenter/SettingThemePresenter;

.field public mThemeAdapter:Lf/h/r/c/j;

.field public settingThemeRcv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingThemeView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method private repeatLayout()V
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingThemeView;->clearListener()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingThemeView;->getLayoutView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingThemeView;->initViews()V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViewsStatus()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public attachPresenter(Lcom/autosdk/settings/presenter/SettingThemePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingThemeView;->mPresenter:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lcom/autosdk/settings/presenter/SettingThemePresenter;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingThemeView;->attachPresenter(Lcom/autosdk/settings/presenter/SettingThemePresenter;)V

    return-void
.end method

.method public clearListener()V
    .locals 2

    sget v0, Lcom/autosdk/settings/R$id;->setting_theme_back_hotspot:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->clearListener()V

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingThemeView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public destroyViews()V
    .locals 0

    return-void
.end method

.method public detachPresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mPresenter:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    iput-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic getLayoutId()I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId([I)I
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result p1

    return p1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/autosdk/settings/view/SettingThemeView$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_theme:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_setting_theme_1_2:I

    goto :goto_0
.end method

.method public bridge synthetic hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViews()V

    sget v0, Lcom/autosdk/settings/R$id;->setting_theme_back_hotspot:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_theme_rcv:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->settingThemeRcv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lf/h/r/c/j;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingThemeView;->mPresenter:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    invoke-direct {v0, v1}, Lf/h/r/c/j;-><init>(Lcom/autosdk/settings/presenter/SettingThemePresenter;)V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mThemeAdapter:Lf/h/r/c/j;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingThemeView;->settingThemeRcv:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lf/h/r/c/j;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingThemeView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Lf/h/r/c/j;->j:Landroid/app/Activity;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->settingThemeRcv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->settingThemeRcv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingThemeView;->mThemeAdapter:Lf/h/r/c/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mPresenter:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingThemeView;->mThemeAdapter:Lf/h/r/c/j;

    invoke-virtual {v0, v1}, Lcom/autosdk/settings/presenter/SettingThemePresenter;->setThemeAdapter(Lf/h/r/c/j;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mPresenter:Lcom/autosdk/settings/presenter/SettingThemePresenter;

    invoke-virtual {v0}, Lcom/autosdk/settings/presenter/SettingThemePresenter;->initData()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mThemeAdapter:Lf/h/r/c/j;

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v1

    iget-object v1, v1, Lcom/autosdk/settings/DialogManager;->a:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v0, v1}, Lf/h/r/c/j;->d0(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method public isEnableMultiTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic loadAllLayoutIds()[I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->setting_theme_back_hotspot:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingThemeView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->b()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingThemeView;->mThemeAdapter:Lf/h/r/c/j;

    invoke-virtual {v0}, Lf/h/r/c/j;->q()V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingThemeView;->repeatLayout()V

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWidgetDestroy()V
    .locals 0

    return-void
.end method

.method public onWidgetPause()V
    .locals 0

    return-void
.end method

.method public onWidgetResume()V
    .locals 0

    return-void
.end method

.method public onWidgetResumed()V
    .locals 0

    return-void
.end method

.method public onWidgetStop()V
    .locals 0

    return-void
.end method

.method public bridge synthetic playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public bridge synthetic removeClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeLongClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeLongClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewEnabled(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewEnabled(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewSelected(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewSelected(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewVisibility(I[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(ILandroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public bridge synthetic setViewActivated(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewSelected(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(IZ)V

    return-void
.end method

.method public bridge synthetic setViewSelected(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic supportMode()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->supportMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateConcatViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewById(ILjava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewEnabled(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    return-void
.end method

.method public bridge synthetic updateViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic updateViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
