.class public Lcom/autosdk/search/view/SearchPoiDetailView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/view/SearchPoiDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchPoiDetailView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$b;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$b;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->m1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/autosdk/search/orientation/bean/GranSonData;->setSelectViewId(I)Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$b;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->x1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v2, Lf/h/h/n0;

    invoke-direct {v2, v1, v0}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$b;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchPoiDetailView;->x4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$b;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchPoiDetailView;->y4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$b;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v0, v0, Lcom/autosdk/search/view/SearchPoiDetailView;->z4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$b;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->y1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->mSearchPoiDetailOrientationData:Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autosdk/search/orientation/bean/GranSonData;->setSelectViewId(I)Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v2, Lf/h/h/n0;

    invoke-direct {v2, v1, p1}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$b;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->z1(Lcom/autosdk/search/view/SearchPoiDetailView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    return-void
.end method
