.class public Lf/h/p/m/a3;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/v7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public T(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lf/h/p/m/a3;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lf/h/p/m/a3;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/autosdk/search/view/fragment/PhotoDetailPreviewFragment;->T(Lcom/autonavi/gbl/search/model/SearchPicGallery;IIFFI)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    iget-object p2, p0, Lf/h/p/m/a3;->b:Ljava/lang/String;

    const-string v0, "track_from"

    invoke-virtual {p1, v0, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->startFragment(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onClickClose()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lf/h/p/o/v7;

    invoke-virtual {v0}, Lf/h/i/c/j;->w0()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onCreate()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/p/m/a3;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_pic_gallery"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;

    iput-object v0, p0, Lf/h/p/m/a3;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    const-string v0, "track_from"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/a3;->b:Ljava/lang/String;

    iget-object p1, p0, Lf/h/p/m/a3;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast p1, Lf/h/p/o/v7;

    iget-object v0, p0, Lf/h/p/m/a3;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/h/p/o/v7;->Y0(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
