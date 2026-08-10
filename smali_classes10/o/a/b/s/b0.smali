.class public Lo/a/b/s/b0;
.super Lo/a/b/s/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lo/a/b/s/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lo/a/b/s/y;-><init>(ZLo/a/b/s/z;)V

    iput-object p1, p0, Lo/a/b/s/b0;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/b0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/a/b/s/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/a/b/s/b0;

    invoke-virtual {v0}, Lo/a/b/s/b0;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/a/b/s/b0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lo/a/b/s/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/a/b/s/b0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lo/a/b/s/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
