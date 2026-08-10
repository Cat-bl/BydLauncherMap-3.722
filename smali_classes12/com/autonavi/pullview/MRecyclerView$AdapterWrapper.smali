.class public Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/pullview/MRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper$SimpleViewHolder;
    }
.end annotation


# instance fields
.field public adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic this$0:Lcom/autonavi/pullview/MRecyclerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/pullview/MRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-virtual {v1}, Lcom/autonavi/pullview/MRecyclerView;->getHeadViewCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-virtual {v0}, Lcom/autonavi/pullview/MRecyclerView;->getHeadViewCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->isRefreshHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x186a0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-static {v0}, Lcom/autonavi/pullview/MRecyclerView;->access$100(Lcom/autonavi/pullview/MRecyclerView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public isHeader(I)Z
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-static {v0}, Lcom/autonavi/pullview/MRecyclerView;->access$200(Lcom/autonavi/pullview/MRecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRefreshHeader(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper$1;

    invoke-direct {v1, p0, v0}, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper$1;-><init>(Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-virtual {v0}, Lcom/autonavi/pullview/MRecyclerView;->getHeadViewCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-virtual {v0}, Lcom/autonavi/pullview/MRecyclerView;->getHeadViewCount()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x186a0

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper$SimpleViewHolder;

    iget-object p2, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-static {p2}, Lcom/autonavi/pullview/MRecyclerView;->access$000(Lcom/autonavi/pullview/MRecyclerView;)Lcom/autonavi/pullview/RefreshHeader;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/pullview/RefreshHeader;->getContainer()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper$SimpleViewHolder;-><init>(Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;Landroid/view/View;)V

    return-object p1

    :cond_0
    const v0, 0x186a1

    if-le p2, v0, :cond_1

    new-instance p1, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper$SimpleViewHolder;

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-static {v0}, Lcom/autonavi/pullview/MRecyclerView;->access$200(Lcom/autonavi/pullview/MRecyclerView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->this$0:Lcom/autonavi/pullview/MRecyclerView;

    invoke-static {v1}, Lcom/autonavi/pullview/MRecyclerView;->access$100(Lcom/autonavi/pullview/MRecyclerView;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper$SimpleViewHolder;-><init>(Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;Landroid/view/View;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/pullview/MRecyclerView$AdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
