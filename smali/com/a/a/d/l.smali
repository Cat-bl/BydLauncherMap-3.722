.class public final Lcom/a/a/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/l;

    invoke-direct {v0}, Lcom/a/a/d/l;-><init>()V

    sput-object v0, Lcom/a/a/d/l;->a:Lcom/a/a/d/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    const/16 v1, 0x10

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-interface {p3, v1}, Lcom/a/a/c/c;->a(I)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    invoke-interface {p3, v1}, Lcom/a/a/c/c;->a(I)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {p3}, Lcom/a/a/c/c;->n()I

    move-result p1

    invoke-interface {p3, v1}, Lcom/a/a/c/c;->a(I)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/a/a/f/i;->l(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    const-class p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, p3, :cond_5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p2

    :cond_5
    return-object p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    sget-object p2, Lcom/a/a/d/ay;->j:Lcom/a/a/d/ay;

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "true"

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "false"

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
