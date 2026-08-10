.class public Li/r/x0$b;
.super Li/r/x0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Li/r/x0;IIZ)V
    .locals 0

    invoke-direct {p0, p1}, Li/r/x0$d;-><init>(Li/r/x0;)V

    iput p2, p0, Li/r/x0$b;->b:I

    iput p3, p0, Li/r/x0$b;->c:I

    iput-boolean p4, p0, Li/r/x0$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 3

    iget-boolean v0, p0, Li/r/x0$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li/r/x0$b;->b:I

    if-gt v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Li/r/x0$b;->b:I

    if-ge v0, p2, :cond_1

    :goto_0
    iget v0, p0, Li/r/x0$b;->c:I

    add-int/2addr v0, p2

    iget-object v1, p0, Li/r/x0$d;->a:[B

    add-int/lit8 v2, p1, -0x4

    invoke-static {v0, v1, v2}, Li/r/f;->c(I[BI)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Li/r/x0$d;->a(III)I

    move-result p1

    return p1
.end method

.method public g(II)V
    .locals 1

    iget v0, p0, Li/r/x0$b;->b:I

    if-gt v0, p2, :cond_0

    iget v0, p0, Li/r/x0$b;->c:I

    add-int/2addr p2, v0

    iget-object v0, p0, Li/r/x0$d;->a:[B

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v0, p1}, Li/r/f;->c(I[BI)V

    :cond_0
    return-void
.end method
