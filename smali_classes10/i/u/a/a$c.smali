.class public Li/u/a/a$c;
.super Li/u/a/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/u/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/u/a/a$f;-><init>(Li/u/a/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Li/u/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Li/u/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BIILjava/lang/Class;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;,
            Ljavassist/CannotCompileException;
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-static {p5, p2}, Li/u/a/a;->b(Ljava/lang/Class;[B)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p7}, Li/u/a/a$f;->a(Ljava/lang/String;[BIILjava/lang/Class;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
