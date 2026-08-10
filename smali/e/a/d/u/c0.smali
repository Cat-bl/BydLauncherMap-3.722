.class public Le/a/d/u/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/d/u/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/security/SecureRandom;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0, p0}, Ljava/security/SecureRandom;-><init>([B)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/ThreadLocalRandom;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/security/SecureRandom;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/a/d/u/c0;->d([B)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static d([B)Ljava/security/SecureRandom;
    .locals 0

    invoke-static {p0}, Le/a/d/u/c0;->a([B)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)[B
    .locals 1

    new-array p0, p0, [B

    invoke-static {}, Le/a/d/u/c0;->b()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)C
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Le/a/d/u/c0;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    invoke-static {}, Le/a/d/u/c0;->b()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static h(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Le/a/d/u/c0;->i(IIZZ)I

    move-result p0

    return p0
.end method

.method public static i(IIZZ)I
    .locals 0

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-static {}, Le/a/d/u/c0;->b()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public static j(J)J
    .locals 1

    invoke-static {}, Le/a/d/u/c0;->b()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/u/c0;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Le/a/d/u/c0;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v1}, Le/a/d/u/c0;->g(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
