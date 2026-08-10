.class public Li/r/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Li/r/g;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Li/r/g;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/r/g;->d(I)V

    iget-object v1, p0, Li/r/g;->a:[B

    iget v2, p0, Li/r/g;->b:I

    sub-int/2addr v2, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void
.end method

.method public c(II)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li/r/g;->d(I)V

    iget-object v0, p0, Li/r/g;->a:[B

    iget v1, p0, Li/r/g;->b:I

    add-int/lit8 v2, v1, -0x2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/r/g;

    iget-object v1, p0, Li/r/g;->a:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Li/r/g;->a:[B

    return-object v0
.end method

.method public d(I)V
    .locals 4

    iget v0, p0, Li/r/g;->b:I

    add-int v1, v0, p1

    iget-object v2, p0, Li/r/g;->a:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    shl-int/lit8 v1, v0, 0x1

    add-int v3, v0, p1

    if-ge v1, v3, :cond_0

    add-int v1, v0, p1

    :cond_0
    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Li/r/g;->a:[B

    :cond_1
    iget v0, p0, Li/r/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Li/r/g;->b:I

    return-void
.end method

.method public final e()[B
    .locals 4

    iget v0, p0, Li/r/g;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Li/r/g;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Li/r/g;->b:I

    return v0
.end method
