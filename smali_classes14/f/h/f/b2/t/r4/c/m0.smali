.class public Lf/h/f/b2/t/r4/c/m0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# instance fields
.field public U3:Landroid/view/View$OnClickListener;

.field public V3:I

.field public final W3:Lf/h/f/e2/f/i1;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Lcom/autonavi/view/custom/CustomFlowLayout;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public v1:Lcom/autonavi/skin/view/SkinImageView;

.field public v2:Lcom/autosdk/bussiness/common/POI;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_USER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    new-instance v0, Lf/h/f/e2/f/i1;

    invoke-direct {v0}, Lf/h/f/e2/f/i1;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->W3:Lf/h/f/e2/f/i1;

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/m0;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lf/h/f/b2/t/r4/c/m0;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lf/h/f/b2/t/r4/c/m0;->U3:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic m0(Lf/h/f/b2/t/r4/c/m0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/m0;->q0(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lf/h/f/b2/t/r4/c/m0;->V3:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->W3:Lf/h/f/e2/f/i1;

    invoke-virtual {v1, v0}, Lf/h/f/e2/f/i1;->g(I)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/m0;->r0()V

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/m0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/c/m0;->s0(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/m0;->o0()V

    return-void
.end method

.method public j0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/m0;->o0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public final n0(Landroid/view/LayoutInflater;Lcom/autosdk/bussiness/common/AlongWaySearchPoi;)V
    .locals 10

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/m0;->r0()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getPriceInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getPriceInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/PricePoiInfo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/PricePoiInfo;->price:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, v2, Lcom/autonavi/gbl/search/model/PricePoiInfo;->type:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "DriveViaPassView"

    const-string v5, "========alongwaypoi pricelist price = {?}, tpye = {?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lcom/autosdk/drive/R$layout;->layout_auto_search_gasinfo_item_auto_navi:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sget v5, Lcom/autosdk/drive/R$id;->stv_text_search_gasinfo_number:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/autosdk/drive/R$id;->stv_text_search_gasinfo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v2, Lcom/autonavi/gbl/search/model/PricePoiInfo;->type:Ljava/lang/String;

    const-string v8, "\u53f7"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "#"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/PricePoiInfo;->price:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/m0;->n:Lcom/autonavi/view/custom/CustomFlowLayout;

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o0()V
    .locals 8

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    instance-of v1, v0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getDistToVia()I

    move-result v0

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getEtaToVia()I

    move-result v1

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/m0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/m0;->p:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    const/16 v5, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/AlongWayPoiDeepInfo;->getTravelTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v0

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/m0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v5}, Lf/h/f/b2/t/r4/c/m0;->t0(Lcom/autosdk/bussiness/common/POI;)V

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->isRectArea:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distance:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autosdk/bussiness/common/AlongSearchInfo;->travelTime:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result v1

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v5}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/autosdk/bussiness/common/AlongSearchInfo;->areaChildren:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lf/h/f/b2/t/r4/c/m0;->q0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, v5}, Lf/h/f/b2/t/r4/c/m0;->t0(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v0

    iget v0, v0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distToVia:I

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getAlongSearchInfo()Lcom/autosdk/bussiness/common/AlongSearchInfo;

    move-result-object v1

    iget v1, v1, Lcom/autosdk/bussiness/common/AlongSearchInfo;->etaToVia:I

    iget-object v5, p0, Lf/h/f/b2/t/r4/c/m0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    int-to-long v5, v0

    invoke-static {v5, v6}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/m0;->l:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/m0;->r0()V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getPriceInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lf/h/f/b2/t/r4/c/m0;->n0(Landroid/view/LayoutInflater;Lcom/autosdk/bussiness/common/AlongWaySearchPoi;)V

    :cond_5
    return-void
.end method

.method public final p0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLayoutView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveViaPassView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lf/h/f/b2/t/r4/c/m0$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_via_pass_detail_1:I

    :goto_0
    iget-object v3, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_via_pass_detail_portrait:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_via_pass_detail_haft_1:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$layout;->layout_card_drive_via_pass_detail_1_3:I

    goto :goto_0
.end method

.method public final q0(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->typecode:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v7, "DriveViaPassView"

    const-string v8, "====handleServiceType===typeCodeStr = {?}"

    invoke-static {v7, v8, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "\\|"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_d

    aget-object v10, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x2b5c

    if-ne v11, v10, :cond_1

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/m0;->q:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v5

    goto/16 :goto_4

    :cond_1
    const/16 v11, 0x65

    div-int/lit8 v12, v10, 0x64

    if-ne v11, v12, :cond_7

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->gasType:Ljava/lang/String;

    aput-object v11, v10, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->minMame:Ljava/lang/String;

    aput-object v11, v10, v5

    const-string v11, "====\u670d\u52a1\u533a gasInfo gasType = {?}, minMame = {?}"

    invoke-static {v7, v11, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->gasType:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v10, "\u52a0\u6cb9\u7ad9"

    :cond_2
    const-string v11, "    "

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lf/h/f/b2/t/r4/c/m0;->y:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lf/h/f/b2/t/r4/c/m0;->x:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    iget-object v10, v10, Lcom/autonavi/gbl/search/model/LinePoiChildBase;->minMame:Ljava/lang/String;

    const-string v11, "\u4e2d\u56fd\u77f3\u5316"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, p0, Lf/h/f/b2/t/r4/c/m0;->v1:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/drive/R$drawable;->global_image_gas_icon_zhongshihuazhan_day:I

    sget v12, Lcom/autosdk/drive/R$drawable;->global_image_gas_icon_zhongshihuazhan_night:I

    invoke-virtual {v10, v11, v12}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    goto :goto_4

    :cond_3
    const-string v11, "\u4e2d\u56fd\u77f3\u6cb9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v10, p0, Lf/h/f/b2/t/r4/c/m0;->v1:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/drive/R$drawable;->global_image_gas_icon_zhongshiyouzhan:I

    :goto_3
    invoke-virtual {v10, v11, v11}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    goto :goto_4

    :cond_4
    const-string v11, "\u58f3\u724c"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v10, p0, Lf/h/f/b2/t/r4/c/m0;->v1:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/drive/R$drawable;->global_image_gas_icon_qiaopaizhan:I

    goto :goto_3

    :cond_5
    const-string v11, "\u7f8e\u5b5a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lf/h/f/b2/t/r4/c/m0;->v1:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/drive/R$drawable;->global_image_gas_icon_mobilzhan:I

    goto :goto_3

    :cond_6
    iget-object v10, p0, Lf/h/f/b2/t/r4/c/m0;->v1:Lcom/autonavi/skin/view/SkinImageView;

    sget v11, Lcom/autosdk/drive/R$drawable;->global_image_gas_icon_default:I

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    div-int/lit16 v10, v10, 0x2710

    if-ne v11, v10, :cond_8

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/m0;->r:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x3

    if-ne v11, v10, :cond_9

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/m0;->s:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_9
    const/16 v11, 0x7d3

    if-ne v11, v12, :cond_a

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/m0;->t:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x6

    if-ne v11, v10, :cond_b

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/m0;->u:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_b
    const/16 v11, 0xa

    if-ne v11, v10, :cond_c

    iget-object v3, p0, Lf/h/f/b2/t/r4/c/m0;->v:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_c
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->p:Landroid/view/View;

    if-eqz v3, :cond_10

    move v1, v0

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->p:Landroid/view/View;

    :cond_10
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/m0;->n:Lcom/autonavi/view/custom/CustomFlowLayout;

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->cl_via_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/m0;->p0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_auto_navi_via_pass_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_auto_navi_via_pass_address:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->k:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_distance_time:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->l:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->ct_search_gasinfo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/view/custom/CustomFlowLayout;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->n:Lcom/autonavi/view/custom/CustomFlowLayout;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->cl_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->cl_service_info:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->p:Landroid/view/View;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_service_info0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_service_info1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_service_info2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->s:Landroid/widget/ImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_service_info3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_service_info4:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_service_info5:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->v:Landroid/widget/ImageView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->cl_service_gasinfo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->x:Landroid/view/View;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_gas_info:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->siv_gas_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->v1:Lcom/autonavi/skin/view/SkinImageView;

    new-instance p1, Lf/h/f/b2/t/r4/c/m0$a;

    invoke-direct {p1, p0}, Lf/h/f/b2/t/r4/c/m0$a;-><init>(Lf/h/f/b2/t/r4/c/m0;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/drive/R$id;->siv_close_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/drive/R$id;->stv_auto_navi_via_pass_delete:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->U3:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final t0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/m0;->W3:Lf/h/f/e2/f/i1;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/h/f/b2/t/r4/c/m0$b;

    invoke-direct {v2, p0, p1}, Lf/h/f/b2/t/r4/c/m0$b;-><init>(Lf/h/f/b2/t/r4/c/m0;Lcom/autosdk/bussiness/common/POI;)V

    invoke-virtual {v0, v1, v2}, Lf/h/f/e2/f/i1;->x(Ljava/lang/String;Lf/h/f/e2/f/i1$f;)I

    move-result p1

    iput p1, p0, Lf/h/f/b2/t/r4/c/m0;->V3:I

    return-void
.end method

.method public u0(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/m0;->v2:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method
