.class public Lo/a/b/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/b/t/f$a;,
        Lo/a/b/t/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lo/a/b/t/d;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lo/a/b/f;->b()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/a/b/t/f;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lo/a/b/t/f;->d:I

    iput v0, p0, Lo/a/b/t/f;->e:I

    iput-object p1, p0, Lo/a/b/t/f;->a:Ljava/security/SecureRandom;

    new-instance v0, Lo/a/b/t/a;

    invoke-direct {v0, p1, p2}, Lo/a/b/t/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lo/a/b/t/f;->b:Lo/a/b/t/d;

    return-void
.end method

.method public constructor <init>(Lo/a/b/t/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lo/a/b/t/f;->d:I

    iput v0, p0, Lo/a/b/t/f;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/b/t/f;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lo/a/b/t/f;->b:Lo/a/b/t/d;

    return-void
.end method

.method public static synthetic a(Lo/a/b/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo/a/b/t/f;->d(Lo/a/b/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/a/b/i;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lo/a/b/i;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Lo/a/b/k;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lo/a/b/t/f;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lo/a/b/t/f;->b:Lo/a/b/t/d;

    iget v3, p0, Lo/a/b/t/f;->e:I

    invoke-interface {v2, v3}, Lo/a/b/t/d;->get(I)Lo/a/b/t/c;

    move-result-object v2

    new-instance v3, Lo/a/b/t/f$a;

    iget-object v4, p0, Lo/a/b/t/f;->c:[B

    iget v5, p0, Lo/a/b/t/f;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Lo/a/b/t/f$a;-><init>(Lo/a/b/k;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lo/a/b/t/c;Lo/a/b/t/b;Z)V

    return-object v0
.end method

.method public c(Lo/a/b/i;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lo/a/b/t/f;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lo/a/b/t/f;->b:Lo/a/b/t/d;

    iget v3, p0, Lo/a/b/t/f;->e:I

    invoke-interface {v2, v3}, Lo/a/b/t/d;->get(I)Lo/a/b/t/c;

    move-result-object v2

    new-instance v3, Lo/a/b/t/f$b;

    iget-object v4, p0, Lo/a/b/t/f;->c:[B

    iget v5, p0, Lo/a/b/t/f;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Lo/a/b/t/f$b;-><init>(Lo/a/b/i;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lo/a/b/t/c;Lo/a/b/t/b;Z)V

    return-object v0
.end method

.method public e([B)Lo/a/b/t/f;
    .locals 0

    invoke-static {p1}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/b/t/f;->c:[B

    return-object p0
.end method
