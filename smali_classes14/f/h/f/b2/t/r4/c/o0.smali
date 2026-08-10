.class public Lf/h/f/b2/t/r4/c/o0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/r4/c/o0$d;
    }
.end annotation


# instance fields
.field public U3:I

.field public V3:I

.field public h:Landroid/view/View;

.field public i:Lcom/autonavi/skin/view/SkinImageView;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Landroidx/constraintlayout/widget/Group;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/skin/view/SkinImageView;

.field public r:Lf/h/f/b2/t/r4/b/j;

.field public s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lf/h/f/b2/t/r4/c/r0;

.field public v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

.field public v1:Landroid/view/View;

.field public v2:Z

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/f/b2/t/r4/c/o0;->V3:I

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->q0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->p0()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/f/b2/t/r4/c/o0;->V3:I

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    iput p2, p0, Lf/h/f/b2/t/r4/c/o0;->V3:I

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->q0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->p0()V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/o0;)Lf/h/f/b2/t/r4/c/r0;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/o0;->u:Lf/h/f/b2/t/r4/c/r0;

    return-object p0
.end method


# virtual methods
.method public D(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DriveVoiceSearchView"

    const-string v2, "onItemDetailClick"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->u:Lf/h/f/b2/t/r4/c/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/r0;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    return-void
.end method

.method public O(II)V
    .locals 1

    iput p1, p0, Lf/h/f/b2/t/r4/c/o0;->U3:I

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setSelection(I)V

    iget-object p2, p0, Lf/h/f/b2/t/r4/c/o0;->u:Lf/h/f/b2/t/r4/c/r0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {p2, p1}, Lf/h/f/b2/t/r4/c/r0;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DriveVoiceSearchView"

    const-string v0, "onItemSelectWithPreDeal"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/b2/t/r4/c/o0;->U3:I

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/o0;->t:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "DriveVoiceSearchView"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->q0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->p0()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/o0;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "poiList ={?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/o0;->t:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/o0;->i0(Ljava/util/List;)V

    iget-boolean p1, p0, Lf/h/f/b2/t/r4/c/o0;->v2:Z

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/o0;->h0(Z)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "poiList is empty!!"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lf/h/f/b2/t/r4/c/o0;->V3:I

    return-void
.end method

.method public h0(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/h/f/b2/t/r4/c/o0;->v2:Z

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v1:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/o0;->t:Ljava/util/List;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public j()Lf/h/f/b2/t/r4/b/j;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    return-object v0
.end method

.method public j0()V
    .locals 3

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
    iget v0, p0, Lf/h/f/b2/t/r4/c/o0;->U3:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/o0;->r0(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/c/o0;->s0(I)V

    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public k0(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    iput p2, p0, Lf/h/f/b2/t/r4/c/o0;->V3:I

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->q0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->p0()V

    return-void
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lf/h/f/b2/t/r4/c/o0;->V3:I

    return v0
.end method

.method public final n0()Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_along_search_2560x1600:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_along_search:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_along_search_half_2560x1600:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_navi_voice_along_search_half:I

    goto :goto_0
.end method

.method public o0()Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    return-object v0
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/f/b2/t/r4/b/j;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/j;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->h0(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->k:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->c0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->j:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->d0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->a0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->b0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->i:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->P(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->O(Landroidx/constraintlayout/widget/Group;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Z(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Y(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->q:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->Q(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->L(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->J(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->r:Lf/h/f/b2/t/r4/b/j;

    iget v1, p0, Lf/h/f/b2/t/r4/a/b;->e:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/j;->K(I)V

    return-void
.end method

.method public final q0()V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    const-string v1, "DriveVoiceSearchView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initView, mRootView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->ct_voice_along_search_info_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->n0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cl_navigation_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    new-instance v1, Lf/h/f/b2/t/r4/c/o0$a;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/o0$a;-><init>(Lf/h/f/b2/t/r4/c/o0;)V

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_turn_by_turn_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->i:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->g_exit_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->n:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->cc_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v1:Landroid/view/View;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->o:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_exit_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->p:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->siv_exit_toll_gate:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->q:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_distance:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_distance_cn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0, v1}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_next_location:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_meter:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->m:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->h:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->stv_text_enter_into:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->slv_search_result:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    sget v3, Lcom/autosdk/autoui/R$id;->siv_back:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lf/h/f/b2/t/r4/c/o0$b;

    invoke-direct {v3, p0}, Lf/h/f/b2/t/r4/c/o0$b;-><init>(Lf/h/f/b2/t/r4/c/o0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/o0;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->m0()I

    move-result v4

    invoke-direct {v0, v3, v2, v4}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/o0;->m0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setAlongWaySearchType(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    instance-of v2, v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->setMaxShowItemCount(I)V

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setResultBtnVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    new-instance v1, Lf/h/f/b2/t/r4/c/o0$c;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r4/c/o0$c;-><init>(Lf/h/f/b2/t/r4/c/o0;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, p0}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setOnSearchResultItemClickListaner(Lf/h/p/o/d8/h;)V

    return-void
.end method

.method public r0(I)V
    .locals 2

    iput p1, p0, Lf/h/f/b2/t/r4/c/o0;->U3:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setSelection(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setSelection(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->u:Lf/h/f/b2/t/r4/c/r0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/o0;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, p1}, Lf/h/f/b2/t/r4/c/r0;->a(Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveVoiceSearchView"

    const-string v1, "onItemSelect"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s0(I)V
    .locals 2

    iput p1, p0, Lf/h/f/b2/t/r4/c/o0;->U3:I

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->v:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setSelection(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/o0;->s:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public setOnPoiClickListener(Lf/h/f/b2/t/r4/c/r0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/o0;->u:Lf/h/f/b2/t/r4/c/r0;

    return-void
.end method

.method public u(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DriveVoiceSearchView"

    const-string v1, "onChildPoiItemClick"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
