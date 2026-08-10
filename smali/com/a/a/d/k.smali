.class public final Lcom/a/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/k;

    invoke-direct {v0}, Lcom/a/a/d/k;-><init>()V

    sput-object v0, Lcom/a/a/d/k;->a:Lcom/a/a/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/c/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/a/a/c/c;->t()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/a/a/f/i;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/d/k;->a(Lcom/a/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p2, :cond_0

    sget-object p2, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
