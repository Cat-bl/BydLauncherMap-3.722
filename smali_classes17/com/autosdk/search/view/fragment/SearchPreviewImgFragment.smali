.class public Lcom/autosdk/search/view/fragment/SearchPreviewImgFragment;
.super Lcom/autosdk/search/view/fragment/BaseSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/search/view/fragment/BaseSearchFragment<",
        "Lf/h/p/o/w7;",
        "Lf/h/p/m/b3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/view/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static T(Ljava/util/ArrayList;II)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/ChargingStationImgBean;",
            ">;II)",
            "Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;"
        }
    .end annotation

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/search/view/fragment/SearchPreviewImgFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "key_search_result_list"

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "key_image_index"

    invoke-virtual {v0, p1, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchPreviewImgFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/w7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/search/view/fragment/SearchPreviewImgFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/b3;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/o/w7;
    .locals 0

    new-instance p1, Lf/h/p/o/w7;

    invoke-direct {p1, p0}, Lf/h/p/o/w7;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/p/m/b3;
    .locals 0

    new-instance p1, Lf/h/p/m/b3;

    invoke-direct {p1, p0}, Lf/h/p/m/b3;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method
