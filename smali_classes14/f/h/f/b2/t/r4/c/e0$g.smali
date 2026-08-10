.class public Lf/h/f/b2/t/r4/c/e0$g;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/r4/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/e0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/e0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0$g;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    instance-of v1, p2, Lf/h/f/b2/n/d$a;

    if-eqz v1, :cond_0

    check-cast p2, Lf/h/f/b2/n/d$a;

    iget-object p2, p2, Lf/h/f/b2/n/d$a;->e:Lcom/autonavi/skin/view/SkinView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/h/f/b2/t/r4/c/e0$g;->a:Lf/h/f/b2/t/r4/c/e0;

    iget v2, v2, Lf/h/f/b2/t/r4/c/e0;->D4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, "DriveNaviInfoView"

    const-string v3, "ItemTouchHelper:===clearView:selectedPosition={?},adapterPosition={?}"

    invoke-static {v1, v3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$g;->a:Lf/h/f/b2/t/r4/c/e0;

    iget-object p2, p1, Lf/h/f/b2/t/r4/c/e0;->F4:Lf/h/f/b2/n/d;

    iget p1, p1, Lf/h/f/b2/t/r4/c/e0;->D4:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0$g;->a:Lf/h/f/b2/t/r4/c/e0;

    iget v1, v1, Lf/h/f/b2/t/r4/c/e0;->D4:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "DriveNaviInfoView"

    const-string v2, "ItemTouchHelper:===onMove:fromPosition={?},toPosition={?},lastVisiblePosition={?}"

    invoke-static {v0, v2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lf/h/f/b2/t/r4/c/e0$g;->a:Lf/h/f/b2/t/r4/c/e0;

    iget-object p3, p3, Lf/h/f/b2/t/r4/c/e0;->F4:Lf/h/f/b2/n/d;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lf/h/f/b2/n/d;->t(II)V

    :cond_0
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DriveNaviInfoView"

    const-string v3, "ItemTouchHelper:===onSelectedChanged"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    instance-of v1, p1, Lf/h/f/b2/n/d$a;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "ItemTouchHelper:===skvBg"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lf/h/f/b2/n/d$a;

    iget-object p1, p1, Lf/h/f/b2/n/d$a;->e:Lcom/autonavi/skin/view/SkinView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move v0, p2

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ItemTouchHelper:===onSelectedChanged:ViewHolder returned NO_POSITION"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/h/f/b2/t/r4/c/e0$g;->a:Lf/h/f/b2/t/r4/c/e0;

    iput v0, p1, Lf/h/f/b2/t/r4/c/e0;->D4:I

    :cond_3
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
