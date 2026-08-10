.class public Li/r/x0$c;
.super Li/r/x0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Li/r/x0;II)V
    .locals 0

    invoke-direct {p0, p1}, Li/r/x0$d;-><init>(Li/r/x0;)V

    iput p2, p0, Li/r/x0$c;->b:I

    iput p3, p0, Li/r/x0$c;->c:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 3

    iget v0, p0, Li/r/x0$c;->b:I

    add-int v1, p1, p2

    if-ne v0, v1, :cond_0

    iget v0, p0, Li/r/x0$c;->c:I

    sub-int v0, p2, v0

    iget-object v1, p0, Li/r/x0$d;->a:[B

    add-int/lit8 v2, p1, -0x4

    invoke-static {v0, v1, v2}, Li/r/f;->c(I[BI)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    iget v0, p0, Li/r/x0$c;->c:I

    add-int/2addr v0, p2

    iget-object v1, p0, Li/r/x0$d;->a:[B

    add-int/lit8 v2, p1, -0x4

    invoke-static {v0, v1, v2}, Li/r/f;->c(I[BI)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Li/r/x0$d;->a(III)I

    move-result p1

    return p1
.end method
