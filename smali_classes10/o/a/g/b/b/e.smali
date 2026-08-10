.class public Lo/a/g/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/g/b/b/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lo/a/g/b/b/e;->b:[B

    iput p3, p0, Lo/a/g/b/b/e;->c:I

    iput-object p4, p0, Lo/a/g/b/b/e;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lo/a/g/b/b/p;
    .locals 4

    new-instance v0, Lo/a/g/b/b/p;

    iget-object v1, p0, Lo/a/g/b/b/e;->b:[B

    iget-object v2, p0, Lo/a/g/b/b/e;->d:[B

    iget-object v3, p0, Lo/a/g/b/b/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lo/a/a/u;

    move-result-object v3

    invoke-static {v3}, Lo/a/g/b/b/b;->a(Lo/a/a/u;)Lo/a/b/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/a/g/b/b/p;-><init>([B[BLo/a/b/i;)V

    iget v1, p0, Lo/a/g/b/b/e;->c:I

    invoke-virtual {v0, v1}, Lo/a/g/b/b/p;->e(I)V

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/e;->b:[B

    return-object v0
.end method

.method public c()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/b/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lo/a/g/b/b/e;->c:I

    return v0
.end method

.method public e(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lo/a/g/b/b/i;
    .locals 7

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-virtual {p0}, Lo/a/g/b/b/e;->a()Lo/a/g/b/b/p;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lo/a/g/b/b/p;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lo/a/g/b/b/p;->a([BZ)V

    iget-object v0, p0, Lo/a/g/b/b/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lo/a/a/u;

    move-result-object v0

    invoke-static {v0}, Lo/a/g/b/b/b;->a(Lo/a/a/u;)Lo/a/b/i;

    move-result-object v4

    invoke-virtual {p0}, Lo/a/g/b/b/e;->b()[B

    move-result-object v0

    invoke-static {v0, v4}, Lo/a/g/b/b/o;->a([BLo/a/b/i;)V

    invoke-virtual {p0}, Lo/a/g/b/b/e;->d()I

    move-result v0

    invoke-static {v0, v4}, Lo/a/g/b/b/o;->c(ILo/a/b/i;)V

    const/16 v0, -0x7e7f

    invoke-static {v0, v4}, Lo/a/g/b/b/o;->b(SLo/a/b/i;)V

    invoke-static {v5, v4}, Lo/a/g/b/b/o;->a([BLo/a/b/i;)V

    new-instance v0, Lo/a/g/b/b/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/a/g/b/b/i;-><init>(Lo/a/g/b/b/e;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lo/a/b/i;[B[[B)V

    return-object v0
.end method
