.class public Lf/k/c/i/e/c0;
.super Lf/k/c/i/e/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/c/i/e/a0<",
        "Lf/k/c/i/g/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/byd/automap/data/view/adapter/MapStorageAdapter;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/c/i/e/a0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/c/i/e/c0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic R(Lf/k/c/i/e/c0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/c/i/e/c0;->T(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initData()V
    .locals 7

    new-instance v0, Lcom/byd/automap/data/view/adapter/MapStorageAdapter;

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf/k/c/i/e/c0;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/byd/automap/data/view/adapter/MapStorageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lf/k/c/i/e/c0;->a:Lcom/byd/automap/data/view/adapter/MapStorageAdapter;

    new-instance v1, Lf/k/c/i/e/c0$a;

    invoke-direct {v1, p0}, Lf/k/c/i/e/c0$a;-><init>(Lf/k/c/i/e/c0;)V

    invoke-virtual {v0, v1}, Lcom/byd/automap/data/view/adapter/MapStorageAdapter;->setListener(Lcom/byd/automap/data/view/adapter/MapStorageAdapter$a;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/q0;

    iget-object v1, p0, Lf/k/c/i/e/c0;->a:Lcom/byd/automap/data/view/adapter/MapStorageAdapter;

    invoke-virtual {v0, v1}, Lf/k/c/i/g/q0;->G0(Lcom/byd/automap/data/view/adapter/MapStorageAdapter;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getStoragePath(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v3, "DataStoragePresenter"

    const-string v4, "\u5b58\u50a8\u8def\u5f84:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lf/k/c/i/e/c0;->b:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Lf/h/c/n0/y1;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/c/i/e/c0;->a:Lcom/byd/automap/data/view/adapter/MapStorageAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    check-cast v0, Lf/k/c/i/g/q0;

    iget-object v1, p0, Lf/k/c/i/e/c0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/k/c/i/g/q0;->H0(Ljava/util/List;)V

    return-void
.end method
