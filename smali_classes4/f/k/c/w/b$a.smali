.class public Lf/k/c/w/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/w/b;->i(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/w/b;


# direct methods
.method public constructor <init>(Lf/k/c/w/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    sput v0, Lf/h/c/n0/f1;->b:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eqz v1, :cond_3

    mul-int p2, v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p2, v1

    :cond_3
    div-int/lit8 p1, p1, 0x2

    const v1, 0x7f082205

    const v2, 0x7f082204

    const v3, 0x7f082203

    if-gt p2, p1, :cond_4

    iget-object v4, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {v4}, Lf/k/c/w/b;->a(Lf/k/c/w/b;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {v4}, Lf/k/c/w/b;->d(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v4

    iget-object v5, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {v5}, Lf/k/c/w/b;->c(Lf/k/c/w/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/k/c/w/c;

    invoke-virtual {v5}, Lf/k/c/w/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {v4}, Lf/k/c/w/b;->e(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    iget-object v4, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {v4}, Lf/k/c/w/b;->f(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object v4, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {v4}, Lf/k/c/w/b;->g(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    const v6, 0x7f1204c4

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-lt p2, p1, :cond_5

    iget-object p1, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {p1}, Lf/k/c/w/b;->a(Lf/k/c/w/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {p1}, Lf/k/c/w/b;->d(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    iget-object p2, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {p2}, Lf/k/c/w/b;->c(Lf/k/c/w/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/c/w/c;

    invoke-virtual {p2}, Lf/k/c/w/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {p1}, Lf/k/c/w/b;->e(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    iget-object p1, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {p1}, Lf/k/c/w/b;->f(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    invoke-static {p1}, Lf/k/c/w/b;->g(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    const v0, 0x7f1204c3

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lf/k/c/w/b$a;->a:Lf/k/c/w/b;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lf/k/c/w/b;->b(Lf/k/c/w/b;Z)Z

    return-void
.end method
