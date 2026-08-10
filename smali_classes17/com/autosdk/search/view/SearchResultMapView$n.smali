.class public Lcom/autosdk/search/view/SearchResultMapView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/view/SearchResultMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchResultMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchResultMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$n;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$n;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->g1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/autosdk/search/orientation/bean/GranSonData;->setSelectViewId(I)Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/autosdk/search/view/SearchResultMapView$n;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {p1}, Lcom/autosdk/search/view/SearchResultMapView;->h1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$n;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->i1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$n;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->j1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$n;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->k1(Lcom/autosdk/search/view/SearchResultMapView;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$n;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->l1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j:Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;

    iget-object v0, v0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/orientation/bean/GranSonData;->setSelectViewId(I)Lcom/autosdk/search/orientation/bean/GranSonData;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchResultMapView$n;->a:Lcom/autosdk/search/view/SearchResultMapView;

    invoke-static {v0}, Lcom/autosdk/search/view/SearchResultMapView;->n1(Lcom/autosdk/search/view/SearchResultMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->onNaviPoiItemClick(Lcom/autosdk/bussiness/common/POI;)V

    :goto_0
    return-void
.end method
