.class public abstract Lcn/hutool/core/text/finder/TextFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/s/k/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public endIndex:I

.field public negative:Z

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/hutool/core/text/finder/TextFinder;->endIndex:I

    return-void
.end method


# virtual methods
.method public abstract synthetic end(I)I
.end method

.method public getValidEndIndex()I
    .locals 2

    iget-boolean v0, p0, Lcn/hutool/core/text/finder/TextFinder;->negative:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/hutool/core/text/finder/TextFinder;->endIndex:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcn/hutool/core/text/finder/TextFinder;->endIndex:I

    iget-object v1, p0, Lcn/hutool/core/text/finder/TextFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez v0, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic reset()Le/a/d/s/k/a;
    .locals 1

    invoke-super {p0}, Le/a/d/s/k/a;->reset()Le/a/d/s/k/a;

    move-result-object v0

    return-object v0
.end method

.method public setEndIndex(I)Lcn/hutool/core/text/finder/TextFinder;
    .locals 0

    iput p1, p0, Lcn/hutool/core/text/finder/TextFinder;->endIndex:I

    return-object p0
.end method

.method public setNegative(Z)Lcn/hutool/core/text/finder/TextFinder;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/finder/TextFinder;->negative:Z

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcn/hutool/core/text/finder/TextFinder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Text must be not null!"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcn/hutool/core/text/finder/TextFinder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public abstract synthetic start(I)I
.end method
