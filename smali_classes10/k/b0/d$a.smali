.class public final Lk/b0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk/w/c/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lk/y/c;",
        ">;",
        "Lk/w/c/y/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lk/y/c;

.field public e:I

.field public final synthetic f:Lk/b0/d;


# direct methods
.method public constructor <init>(Lk/b0/d;)V
    .locals 2

    iput-object p1, p0, Lk/b0/d$a;->f:Lk/b0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/b0/d$a;->a:I

    invoke-static {p1}, Lk/b0/d;->e(Lk/b0/d;)I

    move-result v0

    invoke-static {p1}, Lk/b0/d;->c(Lk/b0/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk/y/h;->f(III)I

    move-result p1

    iput p1, p0, Lk/b0/d$a;->b:I

    iput p1, p0, Lk/b0/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lk/b0/d$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lk/b0/d$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b0/d$a;->d:Lk/y/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lk/b0/d$a;->f:Lk/b0/d;

    invoke-static {v0}, Lk/b0/d;->d(Lk/b0/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lk/b0/d$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lk/b0/d$a;->e:I

    iget-object v4, p0, Lk/b0/d$a;->f:Lk/b0/d;

    invoke-static {v4}, Lk/b0/d;->d(Lk/b0/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lk/b0/d$a;->c:I

    iget-object v4, p0, Lk/b0/d$a;->f:Lk/b0/d;

    invoke-static {v4}, Lk/b0/d;->c(Lk/b0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lk/y/c;

    iget v1, p0, Lk/b0/d$a;->b:I

    iget-object v4, p0, Lk/b0/d$a;->f:Lk/b0/d;

    invoke-static {v4}, Lk/b0/d;->c(Lk/b0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->M(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lk/y/c;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lk/b0/d$a;->d:Lk/y/c;

    :goto_1
    iput v2, p0, Lk/b0/d$a;->c:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk/b0/d$a;->f:Lk/b0/d;

    invoke-static {v0}, Lk/b0/d;->b(Lk/b0/d;)Lk/w/b/p;

    move-result-object v0

    iget-object v4, p0, Lk/b0/d$a;->f:Lk/b0/d;

    invoke-static {v4}, Lk/b0/d;->c(Lk/b0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lk/b0/d$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lk/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lk/y/c;

    iget v1, p0, Lk/b0/d$a;->b:I

    iget-object v4, p0, Lk/b0/d$a;->f:Lk/b0/d;

    invoke-static {v4}, Lk/b0/d;->c(Lk/b0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->M(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lk/y/c;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lk/b0/d$a;->b:I

    invoke-static {v4, v2}, Lk/y/h;->i(II)Lk/y/c;

    move-result-object v4

    iput-object v4, p0, Lk/b0/d$a;->d:Lk/y/c;

    add-int/2addr v2, v0

    iput v2, p0, Lk/b0/d$a;->b:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lk/b0/d$a;->a:I

    :goto_3
    return-void
.end method

.method public b()Lk/y/c;
    .locals 3

    iget v0, p0, Lk/b0/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk/b0/d$a;->a()V

    :cond_0
    iget v0, p0, Lk/b0/d$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b0/d$a;->d:Lk/y/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lk/w/c/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lk/b0/d$a;->d:Lk/y/c;

    iput v1, p0, Lk/b0/d$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lk/b0/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk/b0/d$a;->a()V

    :cond_0
    iget v0, p0, Lk/b0/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b0/d$a;->b()Lk/y/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
