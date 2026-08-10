.class public Lcn/hutool/core/text/finder/LengthFinder;
.super Lcn/hutool/core/text/finder/TextFinder;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lcn/hutool/core/text/finder/TextFinder;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Length must be great than 0"

    invoke-static {v1, v2, v0}, Le/a/d/n/r;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcn/hutool/core/text/finder/LengthFinder;->length:I

    return-void
.end method


# virtual methods
.method public end(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic reset()Le/a/d/s/k/a;
    .locals 1

    invoke-super {p0}, Le/a/d/s/k/a;->reset()Le/a/d/s/k/a;

    move-result-object v0

    return-object v0
.end method

.method public start(I)I
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/text/finder/TextFinder;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Text to find must be not null!"

    invoke-static {v0, v2, v1}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/text/finder/TextFinder;->getValidEndIndex()I

    move-result v0

    iget-boolean v1, p0, Lcn/hutool/core/text/finder/TextFinder;->negative:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/hutool/core/text/finder/LengthFinder;->length:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    return p1

    :cond_0
    iget v1, p0, Lcn/hutool/core/text/finder/LengthFinder;->length:I

    add-int/2addr p1, v1

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
