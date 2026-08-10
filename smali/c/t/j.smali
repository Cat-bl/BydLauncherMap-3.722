.class public Lc/t/j;
.super Lc/t/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/t/i;",
        "Ljava/lang/Iterable<",
        "Lc/t/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lc/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h<",
            "Lc/t/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/q<",
            "+",
            "Lc/t/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/t/i;-><init>(Lc/t/q;)V

    new-instance p1, Lc/d/h;

    invoke-direct {p1}, Lc/d/h;-><init>()V

    iput-object p1, p0, Lc/t/j;->j:Lc/d/h;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/t/i;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lc/t/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/t/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/t/j$a;

    invoke-direct {v0, p0}, Lc/t/j$a;-><init>(Lc/t/j;)V

    return-object v0
.end method

.method public k(Lc/t/h;)Lc/t/i$a;
    .locals 4

    invoke-super {p0, p1}, Lc/t/i;->k(Lc/t/h;)Lc/t/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/i;

    invoke-virtual {v2, p1}, Lc/t/i;->k(Lc/t/h;)Lc/t/i$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lc/t/i$a;->a(Lc/t/i$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lc/t/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/t/j;->w(I)V

    iget v0, p0, Lc/t/j;->k:I

    invoke-static {p1, v0}, Lc/t/i;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/j;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final r(Lc/t/i;)V
    .locals 2

    invoke-virtual {p1}, Lc/t/i;->h()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/j;->j:Lc/d/h;

    invoke-virtual {p1}, Lc/t/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/i;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/t/i;->j()Lc/t/j;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/i;->p(Lc/t/j;)V

    :cond_1
    invoke-virtual {p1, p0}, Lc/t/i;->p(Lc/t/j;)V

    iget-object v0, p0, Lc/t/j;->j:Lc/d/h;

    invoke-virtual {p1}, Lc/t/i;->h()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lc/d/h;->j(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Lc/t/i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/t/j;->t(IZ)Lc/t/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(IZ)Lc/t/i;
    .locals 1

    iget-object v0, p0, Lc/t/j;->j:Lc/d/h;

    invoke-virtual {v0, p1}, Lc/d/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/t/i;->j()Lc/t/j;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/t/i;->j()Lc/t/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc/t/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/j;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lc/t/j;->s(I)Lc/t/i;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/t/j;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/j;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lc/t/j;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/j;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/t/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lc/t/j;->k:I

    return v0
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lc/t/j;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/t/j;->l:Ljava/lang/String;

    return-void
.end method
