.class public Lf/k/c/w/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/w/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/k/c/w/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/c/w/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/k/c/w/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lf/k/c/w/d;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/w/d;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/k/c/w/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Lf/k/c/w/d$a;I)V
    .locals 1

    invoke-static {p1}, Lf/k/c/w/d$a;->a(Lf/k/c/w/d$a;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    if-nez p2, :cond_0

    const p2, 0x7f082347

    const v0, 0x7f082348

    goto :goto_0

    :cond_0
    const p2, 0x7f082349

    const v0, 0x7f08234a

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lf/k/c/w/d$a;
    .locals 2

    iget-object p2, p0, Lf/k/c/w/d;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d039f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/k/c/w/d$a;

    invoke-direct {p2, p1}, Lf/k/c/w/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/k/c/w/d$a;

    invoke-virtual {p0, p1, p2}, Lf/k/c/w/d;->i(Lf/k/c/w/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/c/w/d;->j(Landroid/view/ViewGroup;I)Lf/k/c/w/d$a;

    move-result-object p1

    return-object p1
.end method
