.class public Lo/a/b/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/b/u/b;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/a/b/u/d;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lo/a/b/u/d;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/a/b/u/d;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lo/a/b/u/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lo/a/b/u/d;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lo/a/h/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lo/a/b/u/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/a/b/u/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method
