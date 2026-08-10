.class public Lf/m/a/a/a$c;
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

.field public final synthetic b:Lf/m/a/a/a;


# direct methods
.method public constructor <init>(Lf/m/a/a/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/a/a$c;->b:Lf/m/a/a/a;

    iput-object p2, p0, Lf/m/a/a/a$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lf/m/a/a/a$c;->b:Lf/m/a/a/a;

    invoke-static {p1}, Lf/m/a/a/a;->m(Lf/m/a/a/a;)Lf/m/a/a/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/m/a/a/a$c;->b:Lf/m/a/a/a;

    iget-object v0, p0, Lf/m/a/a/a$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/m/a/a/a;->I(I)I

    move-result p1

    iget-object v0, p0, Lf/m/a/a/a$c;->b:Lf/m/a/a/a;

    iget-object v1, p0, Lf/m/a/a/a$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lf/m/a/a/a;->y(II)I

    move-result v0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lf/m/a/a/a$c;->b:Lf/m/a/a/a;

    iget-object v1, v1, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lf/m/a/a/a$c;->b:Lf/m/a/a/a;

    iget-object v1, v1, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/c/a;

    invoke-virtual {v1}, Lf/m/a/c/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/m/a/a/a$c;->b:Lf/m/a/a/a;

    invoke-static {v1}, Lf/m/a/a/a;->m(Lf/m/a/a/a;)Lf/m/a/a/a$e;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/a/a$c;->b:Lf/m/a/a/a;

    iget-object v3, p0, Lf/m/a/a/a$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lf/m/a/b/a;

    invoke-interface {v1, v2, v3, p1, v0}, Lf/m/a/a/a$e;->a(Lf/m/a/a/a;Lf/m/a/b/a;II)V

    :cond_0
    return-void
.end method
