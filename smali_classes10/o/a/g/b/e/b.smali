.class public final Lo/a/g/b/e/b;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/a/b/s/a;-><init>(Z)V

    array-length v0, p2

    invoke-static {p1}, Lo/a/g/b/e/c;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lo/a/g/b/e/b;->b:I

    invoke-static {p2}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/e/b;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/b/e/b;->c:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo/a/g/b/e/b;->b:I

    return v0
.end method
