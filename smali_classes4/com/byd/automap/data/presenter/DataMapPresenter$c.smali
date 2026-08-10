.class public Lcom/byd/automap/data/presenter/DataMapPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/DataMapPresenter;->fetchCityData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/DataMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/presenter/DataMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$c;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lf/k/c/i/g/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$c;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    iget-object v0, v0, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/k/c/i/g/p0;->Z0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lf/k/c/i/g/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/data/presenter/DataMapPresenter$c;->a(Lf/k/c/i/g/p0;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$c;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$500(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/k/c/i/g/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf/k/c/i/e/b;

    invoke-direct {v1, p0}, Lf/k/c/i/e/b;-><init>(Lcom/byd/automap/data/presenter/DataMapPresenter$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$c;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$400(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/k/c/i/g/t0/s;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$c;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    iget-object v1, v1, Lcom/byd/automap/data/presenter/DataMapPresenter;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/k/c/i/g/t0/s;->J(Ljava/util/List;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/DataMapPresenter$c;->a:Lcom/byd/automap/data/presenter/DataMapPresenter;

    invoke-static {v0}, Lcom/byd/automap/data/presenter/DataMapPresenter;->access$400(Lcom/byd/automap/data/presenter/DataMapPresenter;)Lf/k/c/i/g/t0/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
