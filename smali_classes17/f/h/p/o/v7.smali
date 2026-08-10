.class public Lf/h/p/o/v7;
.super Lf/h/p/o/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/p/o/j7<",
        "Lf/h/p/m/a3;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/h/p/o/c8/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lf/h/p/o/b8/b3;

.field public j:Lcom/autonavi/skin/view/SkinGridView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/j7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private synthetic U0(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Lf/h/p/o/v7;->Z0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/p/m/a3;

    sget v1, Lcom/autosdk/search/R$id;->pic_gallery_item:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/h/p/m/a3;->T(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic W0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/a3;

    invoke-virtual {p1}, Lf/h/p/m/a3;->onClickClose()V

    return-void
.end method


# virtual methods
.method public H0()I
    .locals 1

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    return v0
.end method

.method public I0()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_pic_gallery_1_2:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/search/R$layout;->fragment_search_pic_gallery:I

    return v0
.end method

.method public J0()Lf/h/v/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public synthetic V0(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/p/o/v7;->U0(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic X0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/o/v7;->W0(Landroid/view/View;)V

    return-void
.end method

.method public Y0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchGalleryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/p/o/v7;->i:Lf/h/p/o/b8/b3;

    invoke-virtual {v0, p1}, Lf/h/p/o/b8/b3;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public Z0()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPicGalleryView"

    const-string v3, "updateMapOnSizeAndPos()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lf/h/p/o/v7;->h:Ljava/util/Map;

    move v1, v0

    :goto_0
    iget-object v3, p0, Lf/h/p/o/v7;->j:Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lf/h/p/o/v7;->j:Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget v4, Lcom/autosdk/search/R$id;->pic_gallery_item:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v3, Lf/h/p/o/v7;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lf/h/p/o/c8/s;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v4, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Lf/h/p/o/c8/s;-><init>(IIFF)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CheckPos] updateMapOnSizeAndPos() rect "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/p/o/j7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_0

    check-cast p1, Lf/h/p/m/a3;

    iget-object p1, p1, Lf/h/p/m/a3;->b:Ljava/lang/String;

    const-string v0, "route_plan"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p1

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/p/m/a3;

    iget-object v1, v1, Lf/h/p/m/a3;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "SearchPicGalleryView"

    const-string v1, "[onConfigurationChanged] mPresenter.mFrom = {?}, exit"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/p/m/a3;

    invoke-virtual {p1}, Lf/h/p/m/a3;->onClickClose()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/h/i/c/j;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/h/p/o/v7$a;

    invoke-direct {v0, p0, p1}, Lf/h/p/o/v7$a;-><init>(Lf/h/p/o/v7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/p/o/j7;->onDestroyView()V

    iget-object v0, p0, Lf/h/p/o/v7;->i:Lf/h/p/o/b8/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/p/o/b8/b3;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/o/v7;->i:Lf/h/p/o/b8/b3;

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 3

    invoke-super {p0}, Lf/h/p/o/j7;->q0()V

    sget v0, Lcom/autosdk/search/R$id;->gv_photo_wall:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinGridView;

    iput-object v0, p0, Lf/h/p/o/v7;->j:Lcom/autonavi/skin/view/SkinGridView;

    iget-object v0, p0, Lf/h/p/o/v7;->i:Lf/h/p/o/b8/b3;

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/b3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lf/h/p/o/b8/b3;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/p/o/v7;->i:Lf/h/p/o/b8/b3;

    :cond_0
    iget-object v0, p0, Lf/h/p/o/v7;->i:Lf/h/p/o/b8/b3;

    new-instance v1, Lf/h/p/o/v2;

    invoke-direct {v1, p0}, Lf/h/p/o/v2;-><init>(Lf/h/p/o/v7;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/b8/b3;->setOnItemClickListener(Lf/h/p/o/b8/b3$b;)V

    iget-object v0, p0, Lf/h/p/o/v7;->j:Lcom/autonavi/skin/view/SkinGridView;

    iget-object v1, p0, Lf/h/p/o/v7;->i:Lf/h/p/o/b8/b3;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/autosdk/search/R$id;->siv_back:I

    new-instance v1, Lf/h/p/o/w2;

    invoke-direct {v1, p0}, Lf/h/p/o/w2;-><init>(Lf/h/p/o/v7;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method
