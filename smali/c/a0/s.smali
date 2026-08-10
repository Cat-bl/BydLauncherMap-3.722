.class public Lc/a0/s;
.super Lc/a0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a0/s$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a0/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a0/o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a0/s;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a0/s;->d:Z

    iput v0, p0, Lc/a0/s;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/a0/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a0/s;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a0/s;->d:Z

    iput v0, p0, Lc/a0/s;->e:I

    sget-object v1, Lc/a0/n;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lc/g/b/e/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Lc/a0/s;->s(I)Lc/a0/s;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lc/a0/o$g;)Lc/a0/s;
    .locals 0

    invoke-super {p0, p1}, Lc/a0/o;->addListener(Lc/a0/o$g;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public bridge synthetic addListener(Lc/a0/o$g;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->a(Lc/a0/o$g;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->c(I)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->d(Landroid/view/View;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->e(Ljava/lang/Class;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->f(Ljava/lang/String;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lc/a0/s;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->addTarget(I)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->addTarget(I)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Lc/a0/o;->cancel()V

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2}, Lc/a0/o;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Lc/a0/u;)V
    .locals 3

    iget-object v0, p1, Lc/a0/u;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/a0/o;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    iget-object v2, p1, Lc/a0/u;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/a0/o;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lc/a0/o;->captureEndValues(Lc/a0/u;)V

    iget-object v2, p1, Lc/a0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public capturePropagationValues(Lc/a0/u;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/o;->capturePropagationValues(Lc/a0/u;)V

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->capturePropagationValues(Lc/a0/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Lc/a0/u;)V
    .locals 3

    iget-object v0, p1, Lc/a0/u;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/a0/o;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    iget-object v2, p1, Lc/a0/u;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/a0/o;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lc/a0/o;->captureStartValues(Lc/a0/u;)V

    iget-object v2, p1, Lc/a0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lc/a0/o;
    .locals 4

    invoke-super {p0}, Lc/a0/o;->clone()Lc/a0/o;

    move-result-object v0

    check-cast v0, Lc/a0/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/a0/s;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a0/o;

    invoke-virtual {v3}, Lc/a0/o;->clone()Lc/a0/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/a0/s;->h(Lc/a0/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a0/s;->clone()Lc/a0/o;

    move-result-object v0

    return-object v0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Lc/a0/v;Lc/a0/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/a0/v;",
            "Lc/a0/v;",
            "Ljava/util/ArrayList<",
            "Lc/a0/u;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/a0/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lc/a0/o;->getStartDelay()J

    move-result-wide v1

    iget-object v3, v0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/a0/o;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lc/a0/s;->b:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lc/a0/o;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lc/a0/o;->setStartDelay(J)Lc/a0/o;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lc/a0/o;->setStartDelay(J)Lc/a0/o;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lc/a0/o;->createAnimators(Landroid/view/ViewGroup;Lc/a0/v;Lc/a0/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;)Lc/a0/s;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->addTarget(Landroid/view/View;)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->addTarget(Landroid/view/View;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lc/a0/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a0/s;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->addTarget(Ljava/lang/Class;)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->addTarget(Ljava/lang/Class;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public excludeTarget(IZ)Lc/a0/o;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1, p2}, Lc/a0/o;->excludeTarget(IZ)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a0/o;->excludeTarget(IZ)Lc/a0/o;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Lc/a0/o;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1, p2}, Lc/a0/o;->excludeTarget(Landroid/view/View;Z)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a0/o;->excludeTarget(Landroid/view/View;Z)Lc/a0/o;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lc/a0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lc/a0/o;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1, p2}, Lc/a0/o;->excludeTarget(Ljava/lang/Class;Z)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a0/o;->excludeTarget(Ljava/lang/Class;Z)Lc/a0/o;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lc/a0/o;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1, p2}, Lc/a0/o;->excludeTarget(Ljava/lang/String;Z)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a0/o;->excludeTarget(Ljava/lang/String;Z)Lc/a0/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lc/a0/s;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->addTarget(Ljava/lang/String;)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->addTarget(Ljava/lang/String;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/o;->forceToEnd(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lc/a0/o;)Lc/a0/s;
    .locals 4

    invoke-virtual {p0, p1}, Lc/a0/s;->h(Lc/a0/o;)V

    iget-wide v0, p0, Lc/a0/o;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lc/a0/o;->setDuration(J)Lc/a0/o;

    :cond_0
    iget v0, p0, Lc/a0/s;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a0/o;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a0/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Lc/a0/o;

    :cond_1
    iget v0, p0, Lc/a0/s;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/a0/o;->getPropagation()Lc/a0/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a0/o;->setPropagation(Lc/a0/r;)V

    :cond_2
    iget v0, p0, Lc/a0/s;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/a0/o;->getPathMotion()Lc/a0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a0/o;->setPathMotion(Lc/a0/h;)V

    :cond_3
    iget v0, p0, Lc/a0/s;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/a0/o;->getEpicenterCallback()Lc/a0/o$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a0/o;->setEpicenterCallback(Lc/a0/o$f;)V

    :cond_4
    return-object p0
.end method

.method public final h(Lc/a0/o;)V
    .locals 1

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lc/a0/o;->mParent:Lc/a0/s;

    return-void
.end method

.method public i(I)Lc/a0/o;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a0/o;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(Lc/a0/o$g;)Lc/a0/s;
    .locals 0

    invoke-super {p0, p1}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public l(I)Lc/a0/s;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->removeTarget(I)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->removeTarget(I)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public m(Landroid/view/View;)Lc/a0/s;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->removeTarget(Landroid/view/View;)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->removeTarget(Landroid/view/View;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public n(Ljava/lang/Class;)Lc/a0/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a0/s;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->removeTarget(Ljava/lang/Class;)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->removeTarget(Ljava/lang/Class;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lc/a0/s;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->removeTarget(Ljava/lang/String;)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->removeTarget(Ljava/lang/String;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public p(Lc/a0/o;)Lc/a0/s;
    .locals 1

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lc/a0/o;->mParent:Lc/a0/s;

    return-object p0
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/o;->pause(Landroid/view/View;)V

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(J)Lc/a0/s;
    .locals 4

    invoke-super {p0, p1, p2}, Lc/a0/o;->setDuration(J)Lc/a0/o;

    iget-wide v0, p0, Lc/a0/o;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1, p2}, Lc/a0/o;->setDuration(J)Lc/a0/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r(Landroid/animation/TimeInterpolator;)Lc/a0/s;
    .locals 3

    iget v0, p0, Lc/a0/s;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a0/s;->e:I

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Lc/a0/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/a0/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public bridge synthetic removeListener(Lc/a0/o$g;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->k(Lc/a0/o$g;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->l(I)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->m(Landroid/view/View;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->n(Ljava/lang/Class;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->o(Ljava/lang/String;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/o;->resume(Landroid/view/View;)V

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runAnimators()V
    .locals 4

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a0/o;->start()V

    invoke-virtual {p0}, Lc/a0/o;->end()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/a0/s;->v()V

    iget-boolean v0, p0, Lc/a0/s;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    new-instance v3, Lc/a0/s$a;

    invoke-direct {v3, p0, v2}, Lc/a0/s$a;-><init>(Lc/a0/s;Lc/a0/o;)V

    invoke-virtual {v1, v3}, Lc/a0/o;->addListener(Lc/a0/o$g;)Lc/a0/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a0/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/a0/o;->runAnimators()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1}, Lc/a0/o;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public s(I)Lc/a0/s;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a0/s;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lc/a0/s;->b:Z

    :goto_0
    return-object p0
.end method

.method public setCanRemoveViews(Z)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/o;->setCanRemoveViews(Z)V

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a0/s;->q(J)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Lc/a0/o$f;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/o;->setEpicenterCallback(Lc/a0/o$f;)V

    iget v0, p0, Lc/a0/s;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/a0/s;->e:I

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->setEpicenterCallback(Lc/a0/o$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->r(Landroid/animation/TimeInterpolator;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Lc/a0/h;)V
    .locals 2

    invoke-super {p0, p1}, Lc/a0/o;->setPathMotion(Lc/a0/h;)V

    iget v0, p0, Lc/a0/s;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/a0/s;->e:I

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a0/o;

    invoke-virtual {v1, p1}, Lc/a0/o;->setPathMotion(Lc/a0/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Lc/a0/r;)V
    .locals 3

    invoke-super {p0, p1}, Lc/a0/o;->setPropagation(Lc/a0/r;)V

    iget v0, p0, Lc/a0/s;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a0/s;->e:I

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->setPropagation(Lc/a0/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a0/s;->t(Landroid/view/ViewGroup;)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStartDelay(J)Lc/a0/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a0/s;->u(J)Lc/a0/s;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/view/ViewGroup;)Lc/a0/s;
    .locals 3

    invoke-super {p0, p1}, Lc/a0/o;->setSceneRoot(Landroid/view/ViewGroup;)Lc/a0/o;

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, p1}, Lc/a0/o;->setSceneRoot(Landroid/view/ViewGroup;)Lc/a0/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lc/a0/o;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a0/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/a0/o;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u(J)Lc/a0/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/a0/o;->setStartDelay(J)Lc/a0/o;

    move-result-object p1

    check-cast p1, Lc/a0/s;

    return-object p1
.end method

.method public final v()V
    .locals 3

    new-instance v0, Lc/a0/s$b;

    invoke-direct {v0, p0}, Lc/a0/s$b;-><init>(Lc/a0/s;)V

    iget-object v1, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    invoke-virtual {v2, v0}, Lc/a0/o;->addListener(Lc/a0/o$g;)Lc/a0/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/a0/s;->c:I

    return-void
.end method
