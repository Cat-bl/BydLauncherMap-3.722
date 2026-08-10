.class public Lo/a/a/a3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/a/a/w3/j;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/a3/a$a;

    invoke-direct {v0}, Lo/a/a/a3/a$a;-><init>()V

    sput-object v0, Lo/a/a/a3/a;->a:Lo/a/a/w3/j;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/a/a/a3/a;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/a/a/a3/a;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/a/a/a3/a;->d:Ljava/util/Hashtable;

    sget-object v0, Lo/a/a/a3/b;->a:Lo/a/a/u;

    sget-object v1, Lo/a/a/a3/a;->a:Lo/a/a/w3/j;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Lo/a/a/a3/a;->f(Ljava/lang/String;Lo/a/a/u;Lo/a/a/w3/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lo/a/a/a3/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/a/f/a/e;)Lo/a/f/a/e;
    .locals 0

    invoke-static {p0}, Lo/a/a/a3/a;->e(Lo/a/f/a/e;)Lo/a/f/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;
    .locals 0

    invoke-static {p0, p1}, Lo/a/a/a3/a;->d(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/a/f/a/e;Ljava/lang/String;)Lo/a/a/w3/k;
    .locals 1

    new-instance v0, Lo/a/a/w3/k;

    invoke-static {p1}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/a/a/w3/k;-><init>(Lo/a/f/a/e;[B)V

    invoke-virtual {v0}, Lo/a/a/w3/k;->i()Lo/a/f/a/i;

    move-result-object p0

    invoke-static {p0}, Lo/a/f/a/x;->c(Lo/a/f/a/i;)V

    return-object v0
.end method

.method public static e(Lo/a/f/a/e;)Lo/a/f/a/e;
    .locals 0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lo/a/a/u;Lo/a/a/w3/j;)V
    .locals 2

    sget-object v0, Lo/a/a/a3/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/a3/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/a/a/a3/a;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lo/a/h/k/d;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lo/a/a/w3/i;
    .locals 0

    invoke-static {p0}, Lo/a/a/a3/a;->k(Ljava/lang/String;)Lo/a/a/u;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/a/a/a3/a;->i(Lo/a/a/u;)Lo/a/a/w3/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Lo/a/a/u;)Lo/a/a/w3/i;
    .locals 1

    sget-object v0, Lo/a/a/a3/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/a/w3/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/a/a/w3/j;->b()Lo/a/a/w3/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lo/a/a/u;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/a/a/a3/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lo/a/a/u;
    .locals 1

    sget-object v0, Lo/a/a/a3/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/a/u;

    return-object p0
.end method
