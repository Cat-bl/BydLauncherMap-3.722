.class public Lf/h/f/b2/t/r4/c/p0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/p0$d;
    }
.end annotation


# instance fields
.field public U3:Landroid/view/View;

.field public V3:Landroid/view/View;

.field public W3:Z

.field public X3:I

.field public Y3:Lcom/autosdk/bussiness/common/POI;

.field public final Z3:Lf/h/p/k/j;

.field public h:Landroid/view/View;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Landroidx/constraintlayout/widget/Group;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinImageView;

.field public s:Lf/h/f/b2/t/r4/b/j;

.field public t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

.field public v2:Landroid/view/ViewGroup;

.field public x:Lf/h/f/b2/t/r4/c/p0$d;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    new-instance v0, Lf/h/p/k/j;

    invoke-direct {v0}, Lf/h/p/k/j;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->Z3:Lf/h/p/k/j;

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/p0;->r0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/p0;->q0()V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/p0;)Lf/h/f/b2/t/r4/c/p0$d;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/p0;->x:Lf/h/f/b2/t/r4/c/p0$d;

    return-object p0
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->x:Lf/h/f/b2/t/r4/c/p0$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/p0$d;->b()V

    :cond_0
    return-void
.end method

.method private synthetic u0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "DriveVoiceSearchView"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "[setOnTouchListener.onTouch] action:{?}"

    invoke-static {v0, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/p0;->x:Lf/h/f/b2/t/r4/c/p0$d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf/h/f/b2/t/r4/c/p0$d;->g()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v1

    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[setOnTouchListener.onTouch] view or event is null..."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic w0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p0

    const/16 v0, 0x1b5c

    invoke-static {v0, p0}, Lf/h/p/n/m;->i(ILcom/autosdk/bussiness/common/GeoPoint;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget v0, p0, Lf/h/f/b2/t/r4/c/p0;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->u:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$string;->tv_title_select_passing_point:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->u:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$string;->tv_title_select_destination:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->u:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$string;->tv_title_select_home_address:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->u:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$string;->tv_title_select_company_address:I

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lf/h/f/b2/t/r4/c/p0;->X3:I

    if-nez v0, :cond_4

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/p0;->x0(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/p0;->y0(I)V

    :goto_2
    return-void
.end method

.method public B0(ZLcom/autosdk/bussiness/common/POI;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string v2, "DriveVoiceSearchView"

    const-string v3, "[updateSelectPointAndArea] isNeedRedraw:{?}, selectPoi:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->getInstance()Lcom/autosdk/bussiness/common/bizlooper/BizManager;

    move-result-object p1

    new-instance v0, Lf/h/f/b2/t/r4/c/u;

    invoke-direct {v0, p2}, Lf/h/f/b2/t/r4/c/u;-><init>(Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/bizlooper/BizManager;->sendBizMessage(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x1b5c

    invoke-static {v1, v0, p1}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    :goto_1
    invoke-static {p2}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->convertPoi2BizSearchChildPoints(Lcom/autosdk/bussiness/common/POI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/n/m;->p(Ljava/util/ArrayList;)V

    invoke-static {p2}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    return-void
.end method

.method public D(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveVoiceSearchView"

    const-string v2, "onItemDetailClick"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->x:Lf/h/f/b2/t/r4/c/p0$d;

    if-eqz v0, :cond_2

    iget v1, p0, Lf/h/f/b2/t/r4/c/p0;->y:I

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/p0$d;->f(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/p0$d;->d(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/p0$d;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O(II)V
    .locals 3

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0;->X3:I

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    const-string v0, "DriveVoiceSearchView"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/p0;->v:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[onItemSelectWithPreDeal] parentSelectionPoi is null..."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v2, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    invoke-virtual {p0, v1, p2}, Lf/h/f/b2/t/r4/c/p0;->B0(ZLcom/autosdk/bussiness/common/POI;)V

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {p2, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/p0;->x:Lf/h/f/b2/t/r4/c/p0$d;

    if-eqz p2, :cond_2

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/p0;->v:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p2, p1}, Lf/h/f/b2/t/r4/c/p0$d;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onItemSelectWithPreDeal"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[onItemSelectWithPreDeal] mSearchVoiceResultMapAdapter or poiList is null..."

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public S(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DriveVoiceSearchView"

    const-string v1, "onItemBtnClick position:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v2:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v2:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/p0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelection()I

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0;->X3:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "DriveVoiceSearchView"

    const-string v1, "[onConfigurationChange] position:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/p0;->r0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/p0;->q0()V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->v:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/p0;->i0(Ljava/util/List;)V

    iget p1, p0, Lf/h/f/b2/t/r4/c/p0;->y:I

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/p0;->z0(I)V

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/p0;->W3:Z

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/p0;->h0(Z)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/h/f/b2/t/r4/c/p0;->W3:Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->V3:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->v:Ljava/util/List;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setNewData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 4

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_gps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/p0;->A0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v2:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    instance-of v0, v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    # The 1/3 card relies on a full-height parent for its constrained list area.
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v2:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public m0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveVoiceSearchView"

    const-string v3, "clearAdapterData"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->clearData()V

    :cond_0
    iput v0, p0, Lf/h/f/b2/t/r4/c/p0;->X3:I

    return-void
.end method

.method public final n0()Landroid/view/View;
    .locals 3

    sget-object v0, Lf/h/f/b2/t/r4/c/p0$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_search_2560x1600:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_search:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_search_half_2560x1600:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_search_half:I

    goto :goto_0

    :cond_3
    # 1/3 uses the window layout; physical-screen resolution is not applicable here.
    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_search_1_3:I

    goto :goto_0
.end method

.method public o0()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    return-object v0
.end method

.method public p0()Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    return-object v0
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->i:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->q:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->r:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->J(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->s:Lf/h/f/b2/t/r4/b/j;

    iget v1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public r0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "DriveVoiceSearchView"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initView, mRootView is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initView"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->ct_voice_search_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v2:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/p0;->n0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_navigation_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->i:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cc_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->V3:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->p:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->q:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->r:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->q:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->r:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->h:Landroid/view/View;

    new-instance v1, Lf/h/f/b2/t/r4/c/p0$a;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/p0$a;-><init>(Lf/h/f/b2/t/r4/c/p0;)V

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->slv_search_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_panel_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/r4/c/t;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/t;-><init>(Lf/h/f/b2/t/r4/c/p0;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    new-instance v0, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    instance-of v1, v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->setMaxShowItemCount(I)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->U3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setCurrentOrientationOld(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance v1, Lf/h/f/b2/t/r4/c/p0$b;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/p0$b;-><init>(Lf/h/f/b2/t/r4/c/p0;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance v1, Lf/h/f/b2/t/r4/c/s;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/s;-><init>(Lf/h/f/b2/t/r4/c/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSearchResultItemClickListener(Lf/h/p/o/d8/h;)V

    :cond_2
    return-void
.end method

.method public setOnPoiClickListener(Lf/h/f/b2/t/r4/c/p0$d;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->x:Lf/h/f/b2/t/r4/c/p0$d;

    return-void
.end method

.method public synthetic t0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/r4/c/p0;->s0(Landroid/view/View;)V

    return-void
.end method

.method public u(I)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveVoiceSearchView"

    const-string v3, "onChildPoiItemClick"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-nez v1, :cond_0

    const-string p1, "[onChildPoiItemClick] mSearchVoiceResultMapAdapter or poiList is null..."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    const-string p1, "[onChildPoiItemClick] childPosition == -1..."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setChildSelection(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getChildSelectionPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/p0;->Z3:Lf/h/p/k/j;

    invoke-virtual {v3, p1, v1}, Lf/h/p/k/j;->T(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->Y3:Lcom/autosdk/bussiness/common/POI;

    if-nez v1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v3, 0x1b5d

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lf/h/p/n/m;->h(ILjava/lang/String;Z)V

    invoke-static {v1}, Lf/h/p/n/m;->m(Lcom/autosdk/bussiness/common/POI;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->x:Lf/h/f/b2/t/r4/c/p0$d;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/p0;->Y3:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p1, v1}, Lf/h/f/b2/t/r4/c/p0$d;->e(Lcom/autosdk/bussiness/common/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic v0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/f/b2/t/r4/c/p0;->u0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public x0(I)V
    .locals 5

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0;->X3:I

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    const-string v1, "DriveVoiceSearchView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/p0;->v:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    invoke-virtual {v0}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->getSelection()I

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0;->X3:I

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/p0;->v:Ljava/util/List;

    iget v0, p0, Lf/h/f/b2/t/r4/c/p0;->X3:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v2, p1}, Lf/h/f/b2/t/r4/c/p0;->B0(ZLcom/autosdk/bussiness/common/POI;)V

    return-void

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemSelect] parentSelectionPoi is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v3, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    invoke-virtual {p0, v2, v0}, Lf/h/f/b2/t/r4/c/p0;->B0(ZLcom/autosdk/bussiness/common/POI;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->x:Lf/h/f/b2/t/r4/c/p0$d;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/p0;->v:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/p0$d;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemSelect"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[onItemSelect] mSearchVoiceResultMapAdapter or poiList is null..."

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y0(I)V
    .locals 2

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0;->X3:I

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->v1:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/p0;->t:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    :cond_1
    return-void
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lf/h/f/b2/t/r4/c/p0;->y:I

    return-void
.end method
