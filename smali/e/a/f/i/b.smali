.class public Le/a/f/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/f/i/b;->a:Ljava/security/MessageDigest;

    invoke-static {p1}, Le/a/f/i/b;->a(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Le/a/f/i/b;->b:Z

    return-void
.end method

.method public static a(Ljava/security/MessageDigest;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/security/MessageDigest;)Le/a/f/i/b;
    .locals 1

    new-instance v0, Le/a/f/i/b;

    invoke-direct {v0, p0}, Le/a/f/i/b;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Le/a/f/i/b;
    .locals 0

    invoke-static {p0}, Le/a/f/f;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Le/a/f/i/b;->c(Ljava/security/MessageDigest;)Le/a/f/i/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/security/MessageDigest;
    .locals 1

    iget-boolean v0, p0, Le/a/f/i/b;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/f/i/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    iget-object v0, p0, Le/a/f/i/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/f/f;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
