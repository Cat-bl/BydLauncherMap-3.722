.class public final Li/r/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[Li/r/k;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [[Li/r/k;

    iput-object v0, p0, Li/r/h0;->a:[[Li/r/k;

    const/4 v0, 0x0

    iput v0, p0, Li/r/h0;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 p1, p1, 0x7

    and-int/lit8 p1, p1, -0x8

    add-int/lit8 p1, p1, 0x8

    new-array p1, p1, [[Li/r/k;

    iput-object p1, p0, Li/r/h0;->a:[[Li/r/k;

    const/4 p1, 0x0

    iput p1, p0, Li/r/h0;->b:I

    return-void
.end method


# virtual methods
.method public a(Li/r/k;)V
    .locals 6

    iget v0, p0, Li/r/h0;->b:I

    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7f

    iget-object v2, p0, Li/r/h0;->a:[[Li/r/k;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/lit8 v4, v3, 0x8

    new-array v4, v4, [[Li/r/k;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Li/r/h0;->a:[[Li/r/k;

    :cond_0
    iget-object v2, p0, Li/r/h0;->a:[[Li/r/k;

    aget-object v3, v2, v1

    if-nez v3, :cond_1

    const/16 v3, 0x80

    new-array v3, v3, [Li/r/k;

    aput-object v3, v2, v1

    :cond_1
    aget-object v1, v2, v1

    aput-object p1, v1, v0

    iget p1, p0, Li/r/h0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/r/h0;->b:I

    return-void
.end method

.method public b(I)Li/r/k;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Li/r/h0;->b:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/r/h0;->a:[[Li/r/k;

    shr-int/lit8 v1, p1, 0x7

    aget-object v0, v0, v1

    and-int/lit8 p1, p1, 0x7f

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
