.class public abstract Lcom/autonavi/auto/common/BaseAutoAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mInflater:Landroid/view/LayoutInflater;

.field public mItemLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    iput p3, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mItemLayoutId:I

    return-void
.end method

.method private getViewHolder(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/autonavi/auto/common/ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mItemLayoutId:I

    invoke-static {v0, p2, p3, v1, p1}, Lcom/autonavi/auto/common/ViewHolder;->get(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getViewHolder(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/autonavi/auto/common/ViewHolder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/autonavi/auto/common/BaseAutoAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/auto/common/ViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public setItemLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mItemLayoutId:I

    return-void
.end method
