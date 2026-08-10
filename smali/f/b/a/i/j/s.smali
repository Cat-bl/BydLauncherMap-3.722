.class public Lf/b/a/i/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/i/j/r;


# static fields
.field public static a:Lf/b/a/i/j/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/i/j/s;

    invoke-direct {v0}, Lf/b/a/i/j/s;-><init>()V

    sput-object v0, Lf/b/a/i/j/s;->a:Lf/b/a/i/j/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class p3, Ljava/util/OptionalInt;

    if-ne p2, p3, :cond_1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lf/b/a/i/a;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/b/a/l/i;->p(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p3, Ljava/util/OptionalLong;

    if-ne p2, p3, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lf/b/a/i/a;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/b/a/l/i;->s(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :cond_3
    const-class p3, Ljava/util/OptionalDouble;

    if-ne p2, p3, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Lf/b/a/i/a;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/b/a/l/i;->m(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p2}, Lf/b/a/l/i;->Q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/i/a;->J(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/b/a/j/d0;->G()V

    return-void

    :cond_0
    instance-of p3, p2, Ljava/util/Optional;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p3, p2, Ljava/util/OptionalDouble;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/util/OptionalDouble;

    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lf/b/a/j/d0;->G()V

    :goto_1
    return-void

    :cond_4
    instance-of p3, p2, Ljava/util/OptionalInt;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/util/OptionalInt;

    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p2

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->B(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lf/b/a/j/d0;->G()V

    :goto_2
    return-void

    :cond_6
    instance-of p3, p2, Ljava/util/OptionalLong;

    if-eqz p3, :cond_8

    check-cast p2, Ljava/util/OptionalLong;

    invoke-virtual {p2}, Ljava/util/OptionalLong;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide p2

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {p1, p2, p3}, Lf/b/a/j/x0;->D(J)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lf/b/a/j/d0;->G()V

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support optional : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
