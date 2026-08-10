.class public Lo/a/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Ljava/security/PublicKey;

.field public final b:Ljava/security/PrivateKey;

.field public final c:Ljava/security/PublicKey;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;)V
    .locals 2

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lo/a/d/c/f;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V
    .locals 1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lo/a/d/c/f;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lo/a/d/c/f;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/a/d/c/f;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/a/d/c/f;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/d/c/f;->a:Ljava/security/PublicKey;

    iput-object p2, p0, Lo/a/d/c/f;->b:Ljava/security/PrivateKey;

    iput-object p3, p0, Lo/a/d/c/f;->c:Ljava/security/PublicKey;

    invoke-static {p4}, Lo/a/h/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/d/c/f;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lo/a/d/c/f;->b:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public b()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lo/a/d/c/f;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public c()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lo/a/d/c/f;->c:Ljava/security/PublicKey;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lo/a/d/c/f;->d:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
