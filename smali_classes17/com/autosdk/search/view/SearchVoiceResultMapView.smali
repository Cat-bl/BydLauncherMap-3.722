.class public Lcom/autosdk/search/view/SearchVoiceResultMapView;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Z

.field public V3:Z

.field public W3:Lcom/autosdk/bussiness/layer/MapLayer;

.field public X3:Landroid/widget/ListView;

.field public Y3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

.field public s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Lcom/autonavi/skin/view/SkinTextView;

.field public v1:Lcom/autonavi/skin/view/SkinTextView;

.field public v2:Landroid/view/View;

.field public x:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public y:Lcom/autonavi/skin/view/SkinConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->U3:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->V3:Z

    return-void
.end method

.method public static synthetic a1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic b1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic c1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic d1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic e1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic f1(Lcom/autosdk/search/view/SearchVoiceResultMapView;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic q1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->b2(Z)V

    :cond_0
    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Lf/h/p/o/b8/o3;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->X3:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->Y3:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->X3:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->o1()V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SearchVoiceResultMapView"

    const-string v1, "setCityAdapter: about city view is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public B1(II)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    sget v3, Lcom/autosdk/search/R$string;->search_page_is_last:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SearchVoiceResultMapView"

    const-string v0, "[setFooterAndRefreshBarView] mPullToRefreshLayout is null..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lcom/autosdk/search/R$string;->search_current_page:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setLoadViewVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-ne p2, v2, :cond_2

    sget v0, Lcom/autosdk/search/R$string;->search_page_is_first:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/autosdk/search/R$string;->search_page_is_last:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->U3:Z

    goto :goto_0

    :cond_2
    sget v3, Lcom/autosdk/search/R$string;->search_page_is_last:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->U3:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setLoadViewVisibility(I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-ne p2, v2, :cond_4

    sget v3, Lcom/autosdk/search/R$string;->search_page_is_first:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->U3:Z

    :goto_0
    iput-boolean v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->V3:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v0, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->U3:Z

    :goto_1
    iput-boolean v2, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->V3:Z

    :goto_2
    return-void
.end method

.method public C1(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapView"

    const-string v3, "showNoDataLayout: no data show..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->t:Landroid/widget/TextView;

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->y:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->x:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/search/R$drawable;->auto_search_bg_no_data:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_1
    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapView"

    const-string v3, "showNoNetLayout: no net show..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->y:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->t:Landroid/widget/TextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->x:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz p1, :cond_0

    sget v0, Lcom/autosdk/search/R$drawable;->auto_search_bg_offline:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinConstraintLayout;->setBackground(II)V

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public G1(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SearchVoiceResultMapView"

    const-string v1, "[showOrHideMainView] mMainView is null..."

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H1()V
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/h/v/w;->i:Lcom/autosdk/view/ScaleLineView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autosdk/view/ScaleLineView;->mAlignRight:Z

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/autosdk/search/R$id;->layout_search_map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/search/R$layout;->fragment_voice_search_result_map:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapView"

    const-string v2, "[showPanelOnLeft] mMainView is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I1()V
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->j:Lf/h/v/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/h/v/w;->i:Lcom/autosdk/view/ScaleLineView;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/autosdk/view/ScaleLineView;->mAlignRight:Z

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/autosdk/search/R$id;->layout_search_map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/search/R$layout;->fragment_voice_search_result_map_right:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapView"

    const-string v2, "[showPanelOnRight] mMainView is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J1(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->W3:Lcom/autosdk/bussiness/layer/MapLayer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getMapLayer(I)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->W3:Lcom/autosdk/bussiness/layer/MapLayer;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->W3:Lcom/autosdk/bussiness/layer/MapLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/layer/MapLayer;->setFollowMode(Z)V

    :cond_1
    return-void
.end method

.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->casl_scale_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->g1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V

    return-void
.end method

.method public g1(Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->attachPresenter(Lf/h/i/c/k;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->p1()V

    return-void
.end method

.method public final h1()V
    .locals 1

    const/16 v0, 0x1b5c

    invoke-static {v0}, Lf/h/p/n/m;->a(I)V

    const/16 v0, 0x1b5d

    invoke-static {v0}, Lf/h/p/n/m;->a(I)V

    return-void
.end method

.method public i1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->Y3:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public j1()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->X3:Landroid/widget/ListView;

    return-object v0
.end method

.method public k1()Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    # 低版本画中画已映射为 LANDSCAPE_1_3，但没有新版 PlatformUI 标识。
    # 此处直接沿用屏幕状态选择专用布局，避免回退到默认 40% 横屏卡片。
    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->fragment_voice_search_result_map_1_3:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->fragment_voice_search_result_map:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/search/R$layout;->fragment_voice_search_result_map_1_2:I

    goto :goto_0
.end method

.method public final l0()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchVoiceResultMapView"

    const-string v2, "createView: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/autosdk/framework/mvp/BaseMapView;->k:I

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->k1()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    return-object v0
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->Y3:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->F1()V

    return-void
.end method

.method public n1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapView"

    const-string v3, "hideNoDataLayout: no data hide..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->y:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->h1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->y1()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->w1()V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {p1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->p2()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->n1()V

    :cond_0
    return-void
.end method

.method public onReceiveNaviChangeEvent(Lf/h/h/d0;)V
    .locals 2
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SearchVoiceResultMapView"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[onReceiveNaviChangeEvent] naviChangeEvent is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->y:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[onReceiveNaviChangeEvent] clNoDataLayout is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->y:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/autosdk/search/R$string;->tv_no_find_result:I

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->D1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->y:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/autosdk/search/R$string;->tv_net_disconnected:I

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->E1(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "SearchVoiceResultMapView"

    const-string v1, "[onViewCreated]"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->p1()V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->K1(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/autosdk/framework/mvp/BaseMapView;->k:I

    return-void
.end method

.method public final p1()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchVoiceResultMapView"

    const-string v3, "---initPanelCardView---"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[initPanelCardView] mMainView is null..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;

    invoke-virtual {v1}, Lcom/autosdk/search/presenter/SearchVoiceResultMapPresenter;->s2()V

    :cond_1
    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->pull_fresh_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->city_data_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->Y3:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->slv_search_result:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->city_data_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->X3:Landroid/widget/ListView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->cl_no_data:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->y:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_text_describe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->layout_default_wrong:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->x:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_panel_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/search/R$id;->stv_set_net:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v3, Lcom/autosdk/search/R$layout;->layout_list_footer:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/autosdk/search/R$id;->stv_text_foot_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v3, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v1:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    invoke-virtual {v3, v1, v4, v0}, Lcom/autonavi/skin/view/SkinListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/search/R$id;->siv_filter_btn_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    const/16 v3, 0x8

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v3, Lcom/autosdk/search/R$id;->v_left_line:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->v2:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v3, Lf/h/p/o/r6;

    invoke-direct {v3, p0}, Lf/h/p/o/r6;-><init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V

    invoke-interface {p0, v1, v3}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    new-instance v1, Lf/h/p/o/q6;

    invoke-direct {v1, p0}, Lf/h/p/o/q6;-><init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V

    invoke-interface {p0, v2, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/autosdk/search/view/SearchVoiceResultMapView$a;

    invoke-direct {v2, p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView$a;-><init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance v2, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;

    invoke-direct {v2, p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView$b;-><init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V

    invoke-virtual {v1, v2}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    iget-object v1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-eqz v1, :cond_3

    sget v2, Lcom/autosdk/search/R$string;->search_page_is_first:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/autosdk/search/R$string;->search_current_page:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    new-instance v1, Lcom/autosdk/search/view/SearchVoiceResultMapView$3;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView$3;-><init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;)V

    :cond_3
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/search/R$id;->cl_right_panel_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/autosdk/search/view/SearchVoiceResultMapView$c;

    invoke-direct {v1, p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView$c;-><init>(Lcom/autosdk/search/view/SearchVoiceResultMapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->q1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s1(Landroid/view/View;)V

    return-void
.end method

.method public u1(Z)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->loadMoreFinish(Z)V

    :cond_0
    return-void
.end method

.method public v1(Z)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->refreshFinish(Z)V

    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->k1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->p1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->K1(Z)V

    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->r:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;)V

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/search/view/SearchVoiceResultMapView;->x1()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->W0()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public z1(Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/view/SearchVoiceResultMapView;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
