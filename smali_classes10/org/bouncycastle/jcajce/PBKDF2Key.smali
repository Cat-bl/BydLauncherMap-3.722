.class public Lorg/bouncycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final converter:Lo/a/b/d;

.field private final password:[C


# direct methods
.method public constructor <init>([CLo/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/a/h/a;->h([C)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lo/a/b/d;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lo/a/b/d;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    invoke-interface {v0, v1}, Lo/a/b/d;->convert([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lo/a/b/d;

    invoke-interface {v0}, Lo/a/b/d;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    return-object v0
.end method
