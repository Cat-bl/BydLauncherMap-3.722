.class public Lorg/bouncycastle/crypto/util/SSHNamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/a/a/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/a/f/a/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$1;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->c:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$3;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$3;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->d:Ljava/util/HashMap;

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$4;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$4;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo/a/a/u;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/a/u;

    return-object p0
.end method

.method public static c(Lo/a/a/u;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lo/a/b/s/o;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lo/a/b/s/r;

    if-eqz v0, :cond_0

    check-cast p0, Lo/a/b/s/r;

    invoke-virtual {p0}, Lo/a/b/s/r;->i()Lo/a/a/u;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->c(Lo/a/a/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/a/b/s/o;->a()Lo/a/f/a/e;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->e(Lo/a/f/a/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/a/f/a/e;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->c:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lo/a/a/u;)Lo/a/a/w3/i;
    .locals 0

    invoke-static {p0}, Lo/a/a/l3/a;->c(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object p0

    return-object p0
.end method
