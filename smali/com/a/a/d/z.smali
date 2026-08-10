.class public final Lcom/a/a/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static a:Lcom/a/a/d/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/z;

    invoke-direct {v0}, Lcom/a/a/d/z;-><init>()V

    sput-object v0, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Lcom/a/a/c/c;->a(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/a/a/c/c;->n()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v2}, Lcom/a/a/c/c;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "int value overflow, field : "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    invoke-interface {v0}, Lcom/a/a/c/c;->k()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0, v2}, Lcom/a/a/c/c;->a(I)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/f/i;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-class p3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, p3, :cond_3

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_0

    sget-object p2, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_0
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lcom/a/a/d/ax;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->b(I)V

    :goto_0
    sget-object p2, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/lang/Byte;

    if-ne p2, p3, :cond_2

    const/16 p2, 0x42

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_2
    const-class p3, Ljava/lang/Short;

    if-ne p2, p3, :cond_3

    const/16 p2, 0x53

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(I)V

    :cond_3
    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
