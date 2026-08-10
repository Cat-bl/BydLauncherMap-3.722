.class public Lf/b/a/i/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/i/j/r;


# static fields
.field public static final a:Lf/b/a/i/j/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/i/j/q;

    invoke-direct {v0}, Lf/b/a/i/j/q;-><init>()V

    sput-object v0, Lf/b/a/i/j/q;->a:Lf/b/a/i/j/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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

    const-class p3, Ljava/lang/Byte;

    const-class v0, Ljava/lang/Short;

    const-class v1, Ljava/lang/Double;

    iget-object v2, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Lf/b/a/i/b;->d()J

    move-result-wide v5

    invoke-interface {v2, v4}, Lf/b/a/i/b;->y(I)V

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string/jumbo v1, "short overflow : "

    if-eq p2, p1, :cond_6

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_4

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 p1, -0x80000000

    cmp-long p1, v5, p1

    if-ltz p1, :cond_3

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v5, p1

    if-gtz p1, :cond_3

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 p1, 0x7f

    cmp-long p1, v5, p1

    if-gtz p1, :cond_5

    const-wide/16 p1, -0x80

    cmp-long p1, v5, p1

    if-ltz p1, :cond_5

    long-to-int p1, v5

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x7fff

    cmp-long p1, v5, p1

    if-gtz p1, :cond_7

    const-wide/16 p1, -0x8000

    cmp-long p1, v5, p1

    if-ltz p1, :cond_7

    long-to-int p1, v5

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-interface {v2}, Lf/b/a/i/b;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4}, Lf/b/a/i/b;->y(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v2}, Lf/b/a/i/b;->F()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_10

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_f

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lf/b/a/i/b;->z()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v2, v4}, Lf/b/a/i/b;->y(I)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_e

    if-ne p2, v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_d

    if-ne p2, p3, :cond_c

    goto :goto_3

    :cond_c
    return-object p1

    :cond_d
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    invoke-interface {v2}, Lf/b/a/i/b;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4}, Lf/b/a/i/b;->y(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    const/4 p1, 0x0

    return-object p1

    :cond_11
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_17

    if-ne p2, v1, :cond_12

    goto :goto_8

    :cond_12
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_16

    if-ne p2, v0, :cond_13

    goto :goto_7

    :cond_13
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_15

    if-ne p2, p3, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {p1}, Lf/b/a/l/i;->f(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_6
    invoke-static {p1}, Lf/b/a/l/i;->i(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_7
    invoke-static {p1}, Lf/b/a/l/i;->t(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_8
    invoke-static {p1}, Lf/b/a/l/i;->m(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
