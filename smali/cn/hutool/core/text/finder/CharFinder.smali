.class public Lcn/hutool/core/text/finder/CharFinder;
.super Lcn/hutool/core/text/finder/TextFinder;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:C

.field private final caseInsensitive:Z


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/text/finder/CharFinder;-><init>(CZ)V

    return-void
.end method

.method public constructor <init>(CZ)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/text/finder/TextFinder;-><init>()V

    iput-char p1, p0, Lcn/hutool/core/text/finder/CharFinder;->c:C

    iput-boolean p2, p0, Lcn/hutool/core/text/finder/CharFinder;->caseInsensitive:Z

    return-void
.end method


# virtual methods
.method public end(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic reset()Le/a/d/s/k/a;
    .locals 1

    invoke-super {p0}, Le/a/d/s/k/a;->reset()Le/a/d/s/k/a;

    move-result-object v0

    return-object v0
.end method

.method public start(I)I
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/text/finder/TextFinder;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Text to find must be not null!"

    invoke-static {v0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/text/finder/TextFinder;->getValidEndIndex()I

    move-result v0

    iget-boolean v1, p0, Lcn/hutool/core/text/finder/TextFinder;->negative:Z

    if-eqz v1, :cond_1

    :goto_0
    if-le p1, v0, :cond_3

    iget-char v1, p0, Lcn/hutool/core/text/finder/CharFinder;->c:C

    iget-object v2, p0, Lcn/hutool/core/text/finder/TextFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-boolean v3, p0, Lcn/hutool/core/text/finder/CharFinder;->caseInsensitive:Z

    invoke-static {v1, v2, v3}, Le/a/d/u/y;->o(CCZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_3

    iget-char v1, p0, Lcn/hutool/core/text/finder/CharFinder;->c:C

    iget-object v2, p0, Lcn/hutool/core/text/finder/TextFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-boolean v3, p0, Lcn/hutool/core/text/finder/CharFinder;->caseInsensitive:Z

    invoke-static {v1, v2, v3}, Le/a/d/u/y;->o(CCZ)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
