.class public Lf/h/p/m/r2;
.super Lcom/autosdk/search/presenter/BaseSearchPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/presenter/BaseSearchPresenter<",
        "Lf/h/p/o/k7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method

.method private synthetic T()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lf/h/p/m/r2;->T()V

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/h/p/o/k7;

    new-instance v1, Lf/h/p/m/f;

    invoke-direct {v1, p0}, Lf/h/p/m/f;-><init>(Lf/h/p/m/r2;)V

    invoke-virtual {v0, v1}, Lf/h/p/o/k7;->w1(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onClickClose()V
    .locals 2

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lf/h/p/o/k7;

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

    iput-object v0, p0, Lf/h/p/m/r2;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 6

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "key_search_pic_gallery"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchPicGallery;

    iput-object v0, p0, Lf/h/p/m/r2;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    const-string v0, "key_photo_detail_preview_pos"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/h/p/m/r2;->b:I

    const-string v0, "track_from"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/p/m/r2;->c:Ljava/lang/String;

    const-string v0, "key_photo_detail_preview_width"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "key_photo_detail_preview_height"

    invoke-virtual {p1, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "key_photo_detail_preview_x"

    invoke-virtual {p1, v2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "key_photo_detail_preview_y"

    invoke-virtual {p1, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, p0, Lf/h/p/m/r2;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v3, :cond_1

    check-cast v3, Lf/h/p/o/k7;

    iget-object v4, p0, Lf/h/p/m/r2;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lf/h/p/o/k7;->s1(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/p/o/k7;

    iget-object v4, p0, Lf/h/p/m/r2;->a:Lcom/autonavi/gbl/search/model/SearchPicGallery;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchPicGallery;->gallery:Ljava/util/ArrayList;

    iget v5, p0, Lf/h/p/m/r2;->b:I

    invoke-virtual {v3, v4, v5}, Lf/h/p/o/k7;->r1(Ljava/util/ArrayList;I)V

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/p/o/k7;

    iget v4, p0, Lf/h/p/m/r2;->b:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lf/h/p/o/k7;->u1(IZ)V

    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/p/o/k7;

    iget v4, p0, Lf/h/p/m/r2;->b:I

    invoke-virtual {v3, v4}, Lf/h/p/o/k7;->v1(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v3, Lf/h/p/o/k7;

    invoke-virtual {v3, v0, v1, v2, p1}, Lf/h/p/o/k7;->k1(IIFF)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
