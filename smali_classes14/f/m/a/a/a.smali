.class public abstract Lf/m/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/a/a$e;,
        Lf/m/a/a/a$f;,
        Lf/m/a/a/a$g;,
        Lf/m/a/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public e:Lf/m/a/a/a$g;

.field public f:Lf/m/a/a/a$f;

.field public g:Lf/m/a/a/a$e;

.field public h:Landroid/content/Context;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/m/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/donkingliang/groupedadapter/R$integer;->type_header:I

    sput v0, Lf/m/a/a/a;->a:I

    sget v0, Lcom/donkingliang/groupedadapter/R$integer;->type_footer:I

    sput v0, Lf/m/a/a/a;->b:I

    sget v0, Lcom/donkingliang/groupedadapter/R$integer;->type_child:I

    sput v0, Lf/m/a/a/a;->c:I

    sget v0, Lcom/donkingliang/groupedadapter/R$integer;->type_empty:I

    sput v0, Lf/m/a/a/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/m/a/a/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/a/a;->m:Z

    iput-object p1, p0, Lf/m/a/a/a;->h:Landroid/content/Context;

    iput-boolean p2, p0, Lf/m/a/a/a;->l:Z

    new-instance p1, Lf/m/a/a/a$d;

    invoke-direct {p1, p0}, Lf/m/a/a/a$d;-><init>(Lf/m/a/a/a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static synthetic i(Lf/m/a/a/a;)Lf/m/a/a/a$g;
    .locals 0

    iget-object p0, p0, Lf/m/a/a/a;->e:Lf/m/a/a/a$g;

    return-object p0
.end method

.method public static synthetic j(Lf/m/a/a/a;)Lf/m/a/a/a$f;
    .locals 0

    iget-object p0, p0, Lf/m/a/a/a;->f:Lf/m/a/a/a$f;

    return-object p0
.end method

.method public static synthetic m(Lf/m/a/a/a;)Lf/m/a/a/a$e;
    .locals 0

    iget-object p0, p0, Lf/m/a/a/a;->g:Lf/m/a/a/a$e;

    return-object p0
.end method

.method public static synthetic o(Lf/m/a/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/m/a/a/a;->j:Z

    return p1
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public D(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/m/a/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/donkingliang/groupedadapter/R$layout;->group_adapter_default_empty_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract F(I)I
.end method

.method public G(I)I
    .locals 0

    sget p1, Lf/m/a/a/a;->b:I

    return p1
.end method

.method public abstract H()I
.end method

.method public I(I)I
    .locals 4

    iget-object v0, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lf/m/a/a/a;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract K(I)I
.end method

.method public L(I)I
    .locals 0

    sget p1, Lf/m/a/a/a;->a:I

    return p1
.end method

.method public final O(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lf/m/a/a/a;->d0(I)I

    move-result p1

    sget v0, Lf/m/a/a/a;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lf/m/a/a/a;->K(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lf/m/a/a/a;->b:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lf/m/a/a/a;->F(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lf/m/a/a/a;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lf/m/a/a/a;->x(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public Q(I)I
    .locals 2

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/c/a;

    invoke-virtual {v1}, Lf/m/a/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/m/a/a/a;->u(II)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lf/m/a/a/a;->a0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lf/m/a/a/a;->d0(I)I

    move-result v0

    sget v1, Lf/m/a/a/a;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lf/m/a/a/a;->d0(I)I

    move-result p2

    sget v0, Lf/m/a/a/a;->b:I

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method

.method public abstract Y(I)Z
.end method

.method public abstract Z(I)Z
.end method

.method public a0(I)Z
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/m/a/a/a;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/m/a/a/a;->q()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d0(I)I
    .locals 5

    iget-object v0, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/c/a;

    invoke-virtual {v3}, Lf/m/a/c/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_0

    sget p1, Lf/m/a/a/a;->a:I

    return p1

    :cond_0
    invoke-virtual {v3}, Lf/m/a/c/a;->a()I

    move-result v4

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_1

    sget p1, Lf/m/a/a/a;->c:I

    return p1

    :cond_1
    invoke-virtual {v3}, Lf/m/a/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_2

    sget p1, Lf/m/a/a/a;->b:I

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget p1, Lf/m/a/a/a;->d:I

    return p1
.end method

.method public abstract e0(Lf/m/a/b/a;II)V
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lf/m/a/a/a;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/m/a/a/a;->j0()V

    :cond_0
    invoke-virtual {p0}, Lf/m/a/a/a;->q()I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget-boolean v0, p0, Lf/m/a/a/a;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lf/m/a/a/a;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lf/m/a/a/a;->d:I

    return p1

    :cond_0
    iput p1, p0, Lf/m/a/a/a;->k:I

    invoke-virtual {p0, p1}, Lf/m/a/a/a;->I(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lf/m/a/a/a;->d0(I)I

    move-result v1

    sget v2, Lf/m/a/a/a;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lf/m/a/a/a;->L(I)I

    move-result p1

    return p1

    :cond_1
    sget v2, Lf/m/a/a/a;->b:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lf/m/a/a/a;->G(I)I

    move-result p1

    return p1

    :cond_2
    sget v2, Lf/m/a/a/a;->c:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0, p1}, Lf/m/a/a/a;->y(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf/m/a/a/a;->z(II)I

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public abstract h0(Lf/m/a/b/a;I)V
.end method

.method public abstract i0(Lf/m/a/b/a;I)V
.end method

.method public final j0()V
    .locals 8

    iget-object v0, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lf/m/a/a/a;->H()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    new-instance v4, Lf/m/a/c/a;

    invoke-virtual {p0, v2}, Lf/m/a/a/a;->Z(I)Z

    move-result v5

    invoke-virtual {p0, v2}, Lf/m/a/a/a;->Y(I)Z

    move-result v6

    invoke-virtual {p0, v2}, Lf/m/a/a/a;->A(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lf/m/a/c/a;-><init>(ZZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lf/m/a/a/a;->j:Z

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lf/m/a/a/a;->j0()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lf/m/a/a/a;->d0(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lf/m/a/a/a;->I(I)I

    move-result v1

    sget v2, Lf/m/a/a/a;->a:I

    if-ne v0, v2, :cond_1

    iget-object p2, p0, Lf/m/a/a/a;->e:Lf/m/a/a/a$g;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lf/m/a/a/a$a;

    invoke-direct {v0, p0, p1, v1}, Lf/m/a/a/a$a;-><init>(Lf/m/a/a/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    check-cast p1, Lf/m/a/b/a;

    invoke-virtual {p0, p1, v1}, Lf/m/a/a/a;->i0(Lf/m/a/b/a;I)V

    goto :goto_0

    :cond_1
    sget v2, Lf/m/a/a/a;->b:I

    if-ne v0, v2, :cond_3

    iget-object p2, p0, Lf/m/a/a/a;->f:Lf/m/a/a/a$f;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lf/m/a/a/a$b;

    invoke-direct {v0, p0, p1}, Lf/m/a/a/a$b;-><init>(Lf/m/a/a/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    check-cast p1, Lf/m/a/b/a;

    invoke-virtual {p0, p1, v1}, Lf/m/a/a/a;->h0(Lf/m/a/b/a;I)V

    goto :goto_0

    :cond_3
    sget v2, Lf/m/a/a/a;->c:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v1, p2}, Lf/m/a/a/a;->y(II)I

    move-result p2

    iget-object v0, p0, Lf/m/a/a/a;->g:Lf/m/a/a/a$e;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lf/m/a/a/a$c;

    invoke-direct {v2, p0, p1}, Lf/m/a/a/a$c;-><init>(Lf/m/a/a/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    check-cast p1, Lf/m/a/b/a;

    invoke-virtual {p0, p1, v1, p2}, Lf/m/a/a/a;->e0(Lf/m/a/b/a;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    sget v0, Lf/m/a/a/a;->d:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lf/m/a/b/a;

    invoke-virtual {p0, p1}, Lf/m/a/a/a;->D(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/m/a/b/a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-boolean v0, p0, Lf/m/a/a/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lf/m/a/a/a;->k:I

    invoke-virtual {p0, v2, p2}, Lf/m/a/a/a;->O(II)I

    move-result p2

    invoke-static {v0, p2, p1, v1}, Lc/h/e;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    new-instance p2, Lf/m/a/b/a;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->l()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/m/a/b/a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lf/m/a/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lf/m/a/a/a;->k:I

    invoke-virtual {p0, v2, p2}, Lf/m/a/a/a;->O(II)I

    move-result p2

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/m/a/b/a;

    invoke-direct {p2, p1}, Lf/m/a/b/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, Lf/m/a/a/a;->c0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/m/a/a/a;->S(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf/m/a/a/a;->u(II)I

    move-result v0

    return v0
.end method

.method public setOnChildClickListener(Lf/m/a/a/a$e;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/a/a;->g:Lf/m/a/a/a$e;

    return-void
.end method

.method public setOnFooterClickListener(Lf/m/a/a/a$f;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/a/a;->f:Lf/m/a/a/a$f;

    return-void
.end method

.method public setOnHeaderClickListener(Lf/m/a/a/a$g;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/a/a;->e:Lf/m/a/a/a$g;

    return-void
.end method

.method public t(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/c/a;

    invoke-virtual {p1}, Lf/m/a/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1}, Lf/m/a/c/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lf/m/a/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public u(II)I
    .locals 4

    iget-object v0, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lf/m/a/a/a;->t(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public abstract x(I)I
.end method

.method public y(II)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/m/a/a/a;->u(II)I

    move-result v0

    iget-object v1, p0, Lf/m/a/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/c/a;

    invoke-virtual {p1}, Lf/m/a/c/a;->a()I

    move-result v1

    sub-int/2addr v0, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lf/m/a/c/a;->b()Z

    move-result p1

    add-int/2addr v1, p1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public z(II)I
    .locals 0

    sget p1, Lf/m/a/a/a;->c:I

    return p1
.end method
