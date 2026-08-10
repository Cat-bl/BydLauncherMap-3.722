.class public Lcom/byd/automap/data/view/fragment/DataMapUSBFragment;
.super Lcom/byd/automap/data/view/fragment/BaseDataFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byd/automap/data/view/fragment/BaseDataFragment<",
        "Lcom/byd/automap/data/view/DataMapUSBView;",
        "Lcom/byd/automap/data/presenter/DataMapUSBPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/data/view/fragment/BaseDataFragment;-><init>()V

    return-void
.end method

.method public static T()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/byd/automap/data/view/fragment/DataMapUSBFragment;->U(I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    return-object v0
.end method

.method public static U(I)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/byd/automap/data/view/fragment/DataMapUSBFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/automap/data/view/fragment/DataMapUSBFragment;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/automap/data/view/DataMapUSBView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/automap/data/view/fragment/DataMapUSBFragment;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/automap/data/view/DataMapUSBView;
    .locals 0

    new-instance p1, Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/view/DataMapUSBView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lcom/byd/automap/data/presenter/DataMapUSBPresenter;
    .locals 0

    new-instance p1, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;

    invoke-direct {p1, p0}, Lcom/byd/automap/data/presenter/DataMapUSBPresenter;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object p1
.end method

.method public o()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/m;->i:Lf/h/i/c/l;

    check-cast v0, Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-virtual {v0}, Lcom/byd/automap/data/view/DataMapUSBView;->c1()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    move-result-object v0

    return-object v0
.end method
