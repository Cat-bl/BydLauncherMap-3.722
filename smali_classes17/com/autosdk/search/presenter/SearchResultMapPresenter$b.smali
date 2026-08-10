.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchResultMapPresenter"

    const-string v2, "onGlobalLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->i1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->g1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autonavi/gbl/map/model/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-boolean v0, v0, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->n4:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autonavi/gbl/map/model/PointF;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/gbl/map/model/PointF;->x:F

    iget-object v3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$b;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v3}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j1(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autonavi/gbl/map/model/PointF;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/gbl/map/model/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/map/MapController;->setMapProjectionCenter(IFF)V

    :cond_1
    return-void
.end method
