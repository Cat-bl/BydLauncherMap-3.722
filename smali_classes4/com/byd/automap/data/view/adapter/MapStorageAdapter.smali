.class public Lcom/byd/automap/data/view/adapter/MapStorageAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/data/view/adapter/MapStorageAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private listener:Lcom/byd/automap/data/view/adapter/MapStorageAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    sget v0, Lcom/byd/automap/data/R$layout;->item_storage:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private synthetic lambda$refreshUI$0(Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/byd/automap/data/view/adapter/MapStorageAdapter;->listener:Lcom/byd/automap/data/view/adapter/MapStorageAdapter$a;

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/byd/automap/data/view/adapter/MapStorageAdapter$a;->onItemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/automap/data/view/adapter/MapStorageAdapter;->lambda$refreshUI$0(Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/auto/common/ViewHolder;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/k/c/i/g/t0/o;

    invoke-direct {v1, p0, p2}, Lf/k/c/i/g/t0/o;-><init>(Lcom/byd/automap/data/view/adapter/MapStorageAdapter;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/byd/automap/data/R$id;->stv_storage:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\u5185\u5b58\u5361\u5df2\u7528%s\uff0c\u5269\u4f59%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/byd/automap/data/R$id;->stv_path:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string p2, "\u5f53\u524d\u8def\u5f84:%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/byd/automap/data/view/adapter/MapStorageAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Landroid/util/Pair;)V

    return-void
.end method

.method public setListener(Lcom/byd/automap/data/view/adapter/MapStorageAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/view/adapter/MapStorageAdapter;->listener:Lcom/byd/automap/data/view/adapter/MapStorageAdapter$a;

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
