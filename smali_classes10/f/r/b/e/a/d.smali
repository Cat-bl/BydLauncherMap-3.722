.class public final Lf/r/b/e/a/d;
.super Lf/r/b/e/a/c;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:Ljava/nio/ByteOrder;

.field public e:I


# direct methods
.method public constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Lf/r/b/e/a/c;-><init>()V

    iput-object p1, p0, Lf/r/b/e/a/d;->a:[B

    iput p2, p0, Lf/r/b/e/a/d;->b:I

    iput p3, p0, Lf/r/b/e/a/d;->c:I

    iput-object p4, p0, Lf/r/b/e/a/d;->d:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static e([BIILjava/nio/ByteOrder;)Lf/r/b/e/a/c;
    .locals 1

    new-instance v0, Lf/r/b/e/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/r/b/e/a/d;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lf/r/b/e/a/d;->a:[B

    iget v1, p0, Lf/r/b/e/a/d;->b:I

    iget v2, p0, Lf/r/b/e/a/d;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lf/r/b/e/a/d;->d:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lf/r/b/e/a/e;->a([BILjava/nio/ByteOrder;)I

    move-result v0

    iget v1, p0, Lf/r/b/e/a/d;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lf/r/b/e/a/d;->e:I

    return v0
.end method

.method public b()S
    .locals 3

    iget-object v0, p0, Lf/r/b/e/a/d;->a:[B

    iget v1, p0, Lf/r/b/e/a/d;->b:I

    iget v2, p0, Lf/r/b/e/a/d;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lf/r/b/e/a/d;->d:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lf/r/b/e/a/e;->b([BILjava/nio/ByteOrder;)S

    move-result v0

    iget v1, p0, Lf/r/b/e/a/d;->e:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lf/r/b/e/a/d;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lf/r/b/e/a/d;->e:I

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lf/r/b/e/a/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/r/b/e/a/d;->e:I

    return-void
.end method
