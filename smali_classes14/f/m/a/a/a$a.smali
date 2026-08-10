.class public Lf/m/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/a/a/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lf/m/a/a/a;


# direct methods
.method public constructor <init>(Lf/m/a/a/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lf/m/a/a/a$a;->c:Lf/m/a/a/a;

    iput-object p2, p0, Lf/m/a/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lf/m/a/a/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/m/a/a/a$a;->c:Lf/m/a/a/a;

    invoke-static {p1}, Lf/m/a/a/a;->i(Lf/m/a/a/a;)Lf/m/a/a/a$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/m/a/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget p1, p0, Lf/m/a/a/a$a;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/m/a/a/a$a;->c:Lf/m/a/a/a;

    iget-object v0, p0, Lf/m/a/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/m/a/a/a;->I(I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/m/a/a/a$a;->c:Lf/m/a/a/a;

    iget-object v0, v0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lf/m/a/a/a$a;->c:Lf/m/a/a/a;

    invoke-static {v0}, Lf/m/a/a/a;->i(Lf/m/a/a/a;)Lf/m/a/a/a$g;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/a/a$a;->c:Lf/m/a/a/a;

    iget-object v2, p0, Lf/m/a/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lf/m/a/b/a;

    invoke-interface {v0, v1, v2, p1}, Lf/m/a/a/a$g;->a(Lf/m/a/a/a;Lf/m/a/b/a;I)V

    :cond_1
    return-void
.end method
