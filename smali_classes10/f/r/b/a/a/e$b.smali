.class public Lf/r/b/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/r/b/a/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/r/b/a/a/e$b;->a:I

    iput p2, p0, Lf/r/b/a/a/e$b;->b:I

    iput p3, p0, Lf/r/b/a/a/e$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/e$b;)I
    .locals 2

    iget v0, p0, Lf/r/b/a/a/e$b;->a:I

    iget v1, p1, Lf/r/b/a/a/e$b;->a:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->h(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lf/r/b/a/a/e$b;->b:I

    iget v1, p1, Lf/r/b/a/a/e$b;->b:I

    invoke-static {v0, v1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lf/r/b/a/a/e$b;->c:I

    iget p1, p1, Lf/r/b/a/a/e$b;->c:I

    invoke-static {v0, p1}, Lf/r/b/a/a/x/c;->c(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/e$b;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/e$b;->a(Lf/r/b/a/a/e$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/e$b;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/e$b;->a(Lf/r/b/a/a/e$b;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/r/b/a/a/e$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/e$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/r/b/a/a/e$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/r/b/a/a/x/e;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
