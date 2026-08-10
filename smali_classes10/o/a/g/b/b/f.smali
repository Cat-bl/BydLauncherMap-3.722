.class public Lo/a/g/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/h/c;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/g/b/b/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lo/a/g/b/b/f;->b:[B

    iput p3, p0, Lo/a/g/b/b/f;->c:I

    iput-object p4, p0, Lo/a/g/b/b/f;->d:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lo/a/g/b/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/a/g/b/b/f;

    iget v1, p0, Lo/a/g/b/b/f;->c:I

    iget v2, p1, Lo/a/g/b/b/f;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lo/a/g/b/b/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lo/a/g/b/b/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/a/g/b/b/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lo/a/g/b/b/f;->b:[B

    iget-object v2, p1, Lo/a/g/b/b/f;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lo/a/g/b/b/f;->d:[B

    iget-object p1, p1, Lo/a/g/b/b/f;->d:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lo/a/g/b/b/a;->f()Lo/a/g/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lo/a/g/b/b/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/a/g/b/b/a;->i(I)Lo/a/g/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lo/a/g/b/b/f;->b:[B

    invoke-virtual {v0, v1}, Lo/a/g/b/b/a;->d([B)Lo/a/g/b/b/a;

    move-result-object v0

    iget v1, p0, Lo/a/g/b/b/f;->c:I

    invoke-virtual {v0, v1}, Lo/a/g/b/b/a;->i(I)Lo/a/g/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lo/a/g/b/b/f;->d:[B

    invoke-virtual {v0, v1}, Lo/a/g/b/b/a;->d([B)Lo/a/g/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/g/b/b/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/a/g/b/b/f;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/a/g/b/b/f;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/a/g/b/b/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/a/g/b/b/f;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
