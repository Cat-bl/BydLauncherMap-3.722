.class public Lf/k/c/i/g/q0;
.super Lf/h/i/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/j<",
        "Lf/k/c/i/e/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/autonavi/skin/view/SkinListView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/i/c/j;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/byd/automap/data/view/adapter/MapStorageAdapter;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/q0;->g:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public H0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$layout;->fragment_storage:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/c/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/byd/automap/data/R$id;->slv_storage:I

    invoke-interface {p0, p1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autonavi/skin/view/SkinListView;

    iput-object p1, p0, Lf/k/c/i/g/q0;->g:Lcom/autonavi/skin/view/SkinListView;

    return-void
.end method
