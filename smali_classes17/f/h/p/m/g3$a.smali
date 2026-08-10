.class public Lf/h/p/m/g3$a;
.super Lf/h/p/m/g3$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/m/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final synthetic b:Lf/h/p/m/g3;


# direct methods
.method public constructor <init>(Lf/h/p/m/g3;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-direct {p0}, Lf/h/p/m/g3$d;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf/h/p/m/g3$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {p1}, Lf/h/p/m/g3;->T(Lf/h/p/m/g3;)Lf/h/p/o/b8/z2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/h/p/m/g3$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/p/m/g3$a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    iget-object p1, p0, Lf/h/p/m/g3$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf/h/p/m/g3$a;->a:Ljava/lang/Boolean;

    invoke-static {p2, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    iget-object v0, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->T(Lf/h/p/m/g3;)Lf/h/p/o/b8/z2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {v1}, Lf/h/p/m/g3;->T(Lf/h/p/m/g3;)Lf/h/p/o/b8/z2;

    move-result-object v1

    check-cast p2, Lf/h/p/o/b8/z2$c;

    check-cast p3, Lf/h/p/o/b8/z2$c;

    invoke-virtual {v1, p1, v0, p2, p3}, Lf/h/p/o/b8/z2;->S(IILf/h/p/o/b8/z2$c;Lf/h/p/o/b8/z2$c;)V

    iget-object p2, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {p2}, Lf/h/p/m/g3;->T(Lf/h/p/m/g3;)Lf/h/p/o/b8/z2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "SearchWayPointHomePresenter"

    const-string v0, "===onMove from:{?}, to:{?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {p1, p3}, Lf/h/p/m/g3;->f0(Lf/h/p/m/g3;Z)Z

    return p3
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchWayPointHomePresenter"

    const-string v2, "[onSelectedChanged] actionState = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {v0}, Lf/h/p/m/g3;->T(Lf/h/p/m/g3;)Lf/h/p/o/b8/z2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/h/p/o/b8/z2;->d0(I)V

    check-cast p1, Lf/h/p/o/b8/z2$c;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {p2}, Lf/h/p/m/g3;->U(Lf/h/p/m/g3;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p2

    invoke-static {p2}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/h/p/o/b8/z2$c;->b()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {p2}, Lf/h/p/m/g3;->d0(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/h/p/o/b8/z2$c;->a()V

    :cond_1
    iget-object p1, p0, Lf/h/p/m/g3$a;->b:Lf/h/p/m/g3;

    invoke-static {p1}, Lf/h/p/m/g3;->e0(Lf/h/p/m/g3;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/a8;

    new-instance p2, Lf/h/p/m/b2;

    invoke-direct {p2, p0}, Lf/h/p/m/b2;-><init>(Lf/h/p/m/g3$a;)V

    invoke-virtual {p1, p2}, Lf/h/p/o/a8;->V1(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SearchWayPointHomePresenter"

    const-string v0, "===onSwiped"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
