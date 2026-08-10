.class public final Lcom/a/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/j;

    invoke-direct {v0}, Lcom/a/a/d/j;-><init>()V

    sput-object v0, Lcom/a/a/d/j;->a:Lcom/a/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/c/a;)Ljava/lang/Object;
    .locals 4
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

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    :goto_0
    invoke-interface {v0}, Lcom/a/a/c/c;->k()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-interface {v0, v2}, Lcom/a/a/c/c;->a(I)V

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/a/a/f/i;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

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

    invoke-static {p1}, Lcom/a/a/d/j;->a(Lcom/a/a/c/a;)Ljava/lang/Object;

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
    check-cast p2, Ljava/math/BigDecimal;

    sget-object p3, Lcom/a/a/d/ay;->C:Lcom/a/a/d/ay;

    invoke-virtual {p1, p3}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    sget-object p3, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p1, p3}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-class p3, Ljava/math/BigDecimal;

    if-eq p4, p3, :cond_2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(I)V

    :cond_2
    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
