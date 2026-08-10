.class public Lcom/byd/automap/data/view/fragment/DataHomeFragment;
.super Lcom/byd/automap/data/view/fragment/BaseDataFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byd/automap/data/view/fragment/BaseDataFragment<",
        "Lf/k/c/i/g/o0;",
        "Lcom/byd/automap/data/presenter/DataHomePresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/data/view/fragment/BaseDataFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/automap/data/view/fragment/DataHomeFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/k/c/i/g/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/automap/data/view/fragment/DataHomeFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/automap/data/presenter/DataHomePresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/k/c/i/g/o0;
    .locals 0

    new-instance p1, Lf/k/c/i/g/o0;

    invoke-direct {p1, p0}, Lf/k/c/i/g/o0;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/automap/data/presenter/DataHomePresenter;
    .locals 0

    new-instance p1, Lcom/byd/automap/data/presenter/DataHomePresenter;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/DataHomePresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method
