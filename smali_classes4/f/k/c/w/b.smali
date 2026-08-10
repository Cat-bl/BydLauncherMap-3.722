.class public Lf/k/c/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/w/b$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public f:Lcom/autonavi/skin/view/SkinImageView;

.field public g:Lcom/autonavi/skin/view/SkinImageView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Z

.field public j:Lf/k/c/w/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/c/w/b;->i:Z

    iput-object p1, p0, Lf/k/c/w/b;->b:Landroid/content/Context;

    sget-object p1, Lf/k/c/w/b$b;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/k/c/w/b;->b:Landroid/content/Context;

    const v0, 0x7f0d053e

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/c/w/b;->b:Landroid/content/Context;

    const v0, 0x7f0d053f

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lf/k/c/w/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/c/w/b;->i:Z

    return p0
.end method

.method public static synthetic b(Lf/k/c/w/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/c/w/b;->i:Z

    return p1
.end method

.method public static synthetic c(Lf/k/c/w/b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lf/k/c/w/b;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/k/c/w/b;->e:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic e(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/k/c/w/b;->f:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic f(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinImageView;
    .locals 0

    iget-object p0, p0, Lf/k/c/w/b;->g:Lcom/autonavi/skin/view/SkinImageView;

    return-object p0
.end method

.method public static synthetic g(Lf/k/c/w/b;)Lcom/autonavi/skin/view/SkinTextView;
    .locals 0

    iget-object p0, p0, Lf/k/c/w/b;->d:Lcom/autonavi/skin/view/SkinTextView;

    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lf/k/c/w/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lf/k/c/w/d;

    iget-object v1, p0, Lf/k/c/w/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lf/k/c/w/b;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/k/c/w/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Lf/k/c/w/b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lf/k/c/w/b$a;

    invoke-direct {v0, p0}, Lf/k/c/w/b$a;-><init>(Lf/k/c/w/b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public j(Lf/k/c/w/b$c;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    const v1, 0x7f0a14a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/w/b;->e:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    const v1, 0x7f0a10c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/w/b;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    const v1, 0x7f0a1175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/c/w/b;->d:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    const v1, 0x7f0a08d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/c/w/b;->f:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    const v1, 0x7f0a08d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/c/w/b;->g:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    const v1, 0x7f0a13c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lf/k/c/w/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    sget-object v1, Lf/k/c/w/a;->a:Lf/k/c/w/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lf/k/c/w/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lf/k/c/w/b;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lf/k/c/w/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lf/h/c/n0/f1;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lf/k/c/w/b;->m()V

    iput-object p1, p0, Lf/k/c/w/b;->j:Lf/k/c/w/b$c;

    iget-object p1, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/c/w/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/k/c/w/c;

    invoke-direct {v1}, Lf/k/c/w/c;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1204c8

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/c/w/c;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/k/c/w/c;->b(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/k/c/w/c;

    invoke-direct {v1}, Lf/k/c/w/c;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1204c9

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/c/w/c;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/k/c/w/c;->b(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lf/k/c/w/b;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/c/w/b;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a10c3

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a1175

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1204c4

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/k/c/w/b;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/c/w/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/k/c/w/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/k/c/w/b;->j:Lf/k/c/w/b$c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/k/c/w/b;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lf/k/c/w/b$c;->a(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
