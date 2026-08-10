.class public Lo/a/b/s/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lo/a/b/s/l;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/b/s/l;->b:[B

    iput p2, p0, Lo/a/b/s/l;->c:I

    iput p3, p0, Lo/a/b/s/l;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lo/a/b/s/l;->c:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lo/a/b/s/l;->b:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/a/b/s/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/a/b/s/l;

    iget v0, p1, Lo/a/b/s/l;->c:I

    iget v2, p0, Lo/a/b/s/l;->c:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/a/b/s/l;->b:[B

    iget-object p1, p1, Lo/a/b/s/l;->b:[B

    invoke-static {v0, p1}, Lo/a/h/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/a/b/s/l;->c:I

    iget-object v1, p0, Lo/a/b/s/l;->b:[B

    invoke-static {v1}, Lo/a/h/a;->v([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
