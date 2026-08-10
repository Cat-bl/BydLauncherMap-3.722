.class public final Lcom/a/a/d/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static a:Lcom/a/a/d/ai;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/ai;

    invoke-direct {v0}, Lcom/a/a/d/ai;-><init>()V

    sput-object v0, Lcom/a/a/d/ai;->a:Lcom/a/a/d/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    iget-object p3, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Lcom/a/a/c/c;->r()J

    move-result-wide v0

    const/16 p1, 0x10

    invoke-interface {p3, p1}, Lcom/a/a/c/c;->a(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/a/a/f/i;->j(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p2, p3, :cond_2

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p2, :cond_0

    sget-object p2, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/a/a/d/ax;->a(J)V

    sget-object p5, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p1, p5}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p5, p2, v0

    if-gtz p5, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p2, p2, v0

    if-ltz p2, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p4, p2, :cond_1

    const/16 p2, 0x4c

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(I)V

    :cond_1
    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
