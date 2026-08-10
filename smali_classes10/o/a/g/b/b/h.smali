.class public Lo/a/g/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lo/a/g/b/b/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v1

    shl-int v7, v0, v1

    new-instance v0, Lo/a/g/b/b/k;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/a/g/b/b/k;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "root seed is less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lo/a/g/b/b/i;)Lo/a/g/b/b/m;
    .locals 4

    invoke-virtual {p0}, Lo/a/g/b/b/i;->i()Lo/a/g/b/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lo/a/g/b/b/i;->j()[B

    move-result-object v1

    invoke-virtual {p0}, Lo/a/g/b/b/i;->g()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/a/g/b/b/n;->c(Lo/a/g/b/b/e;[B[B)Lo/a/g/b/b/g;

    move-result-object v0

    new-instance v1, Lo/a/g/b/b/m;

    invoke-virtual {p0}, Lo/a/g/b/b/i;->i()Lo/a/g/b/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/g/b/b/e;->d()I

    move-result v2

    invoke-virtual {p0}, Lo/a/g/b/b/i;->k()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v3

    invoke-virtual {p0}, Lo/a/g/b/b/i;->h()[[B

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lo/a/g/b/b/m;-><init>(ILo/a/g/b/b/g;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    return-object v1
.end method

.method public static c(Lo/a/g/b/b/k;[B)Lo/a/g/b/b/m;
    .locals 2

    invoke-virtual {p0}, Lo/a/g/b/b/k;->f()Lo/a/g/b/b/i;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/a/g/b/b/i;->update([BII)V

    invoke-static {p0}, Lo/a/g/b/b/h;->b(Lo/a/g/b/b/i;)Lo/a/g/b/b/m;

    move-result-object p0

    return-object p0
.end method
