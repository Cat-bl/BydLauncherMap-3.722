.class public Lcom/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/a$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/a/a/c/j;

.field public c:Lcom/a/a/c/i;

.field public final d:Lcom/a/a/c/c;

.field public e:Lcom/a/a/c/h;

.field public f:I

.field public g:Lcom/a/a/c/a/l;

.field private i:Ljava/lang/String;

.field private j:Ljava/text/DateFormat;

.field private k:[Lcom/a/a/c/h;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/c/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/c/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/a/a/c/a;->h:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/a/a/c/c;Lcom/a/a/c/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/a/a/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/a;->l:I

    iput v0, p0, Lcom/a/a/c/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/a;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/c/a;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/c/a;->g:Lcom/a/a/c/a/l;

    iput-object p2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    iput-object p1, p0, Lcom/a/a/c/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    iget-object p1, p3, Lcom/a/a/c/i;->c:Lcom/a/a/c/j;

    iput-object p1, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    invoke-interface {p2}, Lcom/a/a/c/c;->e()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lcom/a/a/c/c;->f()C

    check-cast p2, Lcom/a/a/c/d;

    const/16 p1, 0xc

    :goto_0
    iput p1, p2, Lcom/a/a/c/d;->a:I

    return-void

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lcom/a/a/c/c;->f()C

    check-cast p2, Lcom/a/a/c/d;

    const/16 p1, 0xe

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/a/a/c/c;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/i;I)V
    .locals 1

    new-instance v0, Lcom/a/a/c/f;

    invoke-direct {v0, p1, p3}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/c/a;-><init>(Ljava/lang/Object;Lcom/a/a/c/c;Lcom/a/a/c/i;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    :cond_1
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_11

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(I)V

    iget-object v3, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    :try_start_0
    sget-object v5, Lcom/a/a/c/b;->g:Lcom/a/a/c/b;

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    :goto_1
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v5, v7, :cond_e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_c

    if-eq v5, v1, :cond_a

    const/4 v7, 0x6

    if-eq v5, v7, :cond_9

    const/4 v7, 0x7

    if-eq v5, v7, :cond_8

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    const/16 v7, 0xc

    if-eq v5, v7, :cond_7

    const/16 v7, 0x14

    if-eq v5, v7, :cond_6

    const/16 v7, 0x17

    if-eq v5, v7, :cond_5

    if-eq v5, v2, :cond_4

    const/16 v7, 0xf

    if-eq v5, v7, :cond_3

    invoke-virtual {p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_3
    invoke-interface {v0, v6}, Lcom/a/a/c/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-void

    :cond_4
    :try_start_1
    new-instance v8, Lcom/a/a/b;

    invoke-direct {v8}, Lcom/a/a/b;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v8, v5}, Lcom/a/a/c/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/a/a/c/b;->q:Lcom/a/a/c/b;

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(I)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/a/a/d;

    const-string/jumbo p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v5, Lcom/a/a/e;

    sget-object v7, Lcom/a/a/c/b;->o:Lcom/a/a/c/b;

    invoke-interface {v0, v7}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v7

    invoke-direct {v5, v7}, Lcom/a/a/e;-><init>(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/a/a/c/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-interface {v0, v6}, Lcom/a/a/c/c;->a(I)V

    goto :goto_4

    :cond_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6}, Lcom/a/a/c/c;->a(I)V

    sget-object v5, Lcom/a/a/c/b;->f:Lcom/a/a/c/b;

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lcom/a/a/c/f;

    invoke-direct {v5, v8}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/a/a/c/f;->C()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lcom/a/a/c/d;->B()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    :cond_b
    invoke-virtual {v5}, Lcom/a/a/c/d;->close()V

    goto :goto_4

    :cond_c
    sget-object v5, Lcom/a/a/c/b;->h:Lcom/a/a/c/b;

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/a/a/c/c;->a(Z)Ljava/lang/Number;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-interface {v0, p2}, Lcom/a/a/c/c;->a(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_3
    move-object v8, v5

    goto :goto_2

    :cond_e
    invoke-interface {v0}, Lcom/a/a/c/c;->j()Ljava/lang/Number;

    move-result-object v8

    goto :goto_2

    :cond_f
    :goto_4
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->a(Ljava/util/Collection;)V

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v5

    if-ne v5, v6, :cond_10

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/a/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syntax error, expect [, actual "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/a/a/c/c;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/a/c/a;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/a/a/c/a;->k:[Lcom/a/a/c/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/a/a/c/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/a/a/c/a;->k:[Lcom/a/a/c/h;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/a/a/c/h;)V
    .locals 5

    iget v0, p0, Lcom/a/a/c/a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/c/a;->l:I

    iget-object v1, p0, Lcom/a/a/c/a;->k:[Lcom/a/a/c/h;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/a/a/c/h;

    iput-object v1, p0, Lcom/a/a/c/a;->k:[Lcom/a/a/c/h;

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/a/a/c/h;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/a/a/c/a;->k:[Lcom/a/a/c/h;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/a/a/c/a;->k:[Lcom/a/a/c/h;

    aput-object p1, v1, v0

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-virtual {v1, v0}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v1

    instance-of v2, v1, Lcom/a/a/c/a/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/a/a/c/a/m;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/a/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syntax error, expect {, actual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v1}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    iget-object v4, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    invoke-interface {v2, v4}, Lcom/a/a/c/c;->a(Lcom/a/a/c/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    iget-object v6, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v6}, Lcom/a/a/c/c;->a()I

    move-result v6

    if-ne v6, v4, :cond_3

    iget-object p1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p1, v5}, Lcom/a/a/c/c;->a(I)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v6}, Lcom/a/a/c/c;->a()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v7, Lcom/a/a/c/b;->g:Lcom/a/a/c/b;

    invoke-interface {v6, v7}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/a/a/c/a/m;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v7, Lcom/a/a/c/b;->i:Lcom/a/a/c/b;

    invoke-interface {v6, v7}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->o()V

    invoke-virtual {p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p1}, Lcom/a/a/c/c;->d()V

    return-void

    :cond_6
    new-instance p1, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setter not found, class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, v6, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v7, v2, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    iget-object v2, v2, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v7}, Lcom/a/a/c/c;->p()V

    sget-object v7, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-virtual {v7, p0, v2, v3}, Lcom/a/a/d/z;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_9

    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->p()V

    invoke-static {p0}, Lcom/a/a/d/az;->a(Lcom/a/a/c/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    iget-object v7, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v7}, Lcom/a/a/c/c;->p()V

    sget-object v7, Lcom/a/a/d/ai;->a:Lcom/a/a/d/ai;

    invoke-virtual {v7, p0, v2, v3}, Lcom/a/a/d/ai;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v8, p0, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-virtual {v8, v7, v2}, Lcom/a/a/c/i;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v7

    iget-object v8, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v8}, Lcom/a/a/c/c;->p()V

    invoke-interface {v7, p0, v2, v3}, Lcom/a/a/c/a/r;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, p1, v2}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result v2

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->a()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p1, v5}, Lcom/a/a/c/c;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/h;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v1, Lcom/a/a/c/b;->l:Lcom/a/a/c/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/a/a/c/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/c/h;-><init>(Lcom/a/a/c/h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    invoke-direct {p0, v0}, Lcom/a/a/c/a;->b(Lcom/a/a/c/h;)V

    iget-object p1, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v1, Lcom/a/a/c/b;->l:Lcom/a/a/c/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    invoke-virtual {p0, v0, p1, p2}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc

    if-eq v1, v3, :cond_4

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syntax error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/a/c/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    return-object v3

    :pswitch_1
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/a/a/c/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lcom/a/a/c/c;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unterminated json string, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/a/c/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const/16 p1, 0x12

    invoke-interface {v0, p1}, Lcom/a/a/c/c;->a(I)V

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0xa

    invoke-interface {v0, p1}, Lcom/a/a/c/c;->a(I)V

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->b(I)V

    invoke-interface {v0}, Lcom/a/a/c/c;->j()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lcom/a/a/c/a;->b(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->b(I)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/a/a/d;

    const-string/jumbo v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    return-object v3

    :pswitch_6
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    new-instance v1, Lcom/a/a/b;

    invoke-direct {v1}, Lcom/a/a/b;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/a/a/c/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object p1, Lcom/a/a/c/b;->q:Lcom/a/a/c/b;

    invoke-interface {v0, p1}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/a/a/b;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Lcom/a/a/e;

    sget-object v2, Lcom/a/a/c/b;->o:Lcom/a/a/c/b;

    invoke-interface {v0, v2}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/a/a/e;-><init>(Z)V

    invoke-virtual {p0, v1, p1}, Lcom/a/a/c/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(I)V

    sget-object v1, Lcom/a/a/c/b;->f:Lcom/a/a/c/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/a/a/c/f;

    invoke-direct {v0, p1}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/a/a/c/f;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/a/a/c/d;->B()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/a/a/c/d;->close()V

    throw p1

    :cond_7
    :goto_1
    return-object p1

    :cond_8
    sget-object p1, Lcom/a/a/c/b;->h:Lcom/a/a/c/b;

    invoke-interface {v0, p1}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/a/a/c/c;->a(Z)Ljava/lang/Number;

    move-result-object p1

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    return-object p1

    :cond_9
    invoke-interface {v0}, Lcom/a/a/c/c;->j()Ljava/lang/Number;

    move-result-object p1

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p1}, Lcom/a/a/c/c;->d()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-class v0, [B

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p1}, Lcom/a/a/c/c;->u()[B

    move-result-object p1

    iget-object p2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p2}, Lcom/a/a/c/c;->d()V

    return-object p1

    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p1}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p2}, Lcom/a/a/c/c;->d()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-virtual {v0, p1}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/a/a/c/a/r;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "parse number key error"

    iget-object v4, v1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    return-object v6

    :cond_0
    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v5

    const/16 v7, 0xd

    if-ne v5, v7, :cond_1

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    return-object v0

    :cond_1
    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v5

    const/16 v8, 0xc

    const/16 v9, 0x10

    if-eq v5, v8, :cond_3

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v5

    if-ne v5, v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syntax error, expect {, actual "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/a/a/c/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    const/4 v10, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v4}, Lcom/a/a/c/c;->c()V

    invoke-interface {v4}, Lcom/a/a/c/c;->e()C

    move-result v11

    sget-object v12, Lcom/a/a/c/b;->g:Lcom/a/a/c/b;

    invoke-interface {v4, v12}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v12

    const/16 v13, 0x2c

    if-eqz v12, :cond_4

    :goto_2
    if-ne v11, v13, :cond_4

    invoke-interface {v4}, Lcom/a/a/c/c;->f()C

    invoke-interface {v4}, Lcom/a/a/c/c;->c()V

    invoke-interface {v4}, Lcom/a/a/c/c;->e()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/16 v7, 0x7d

    const-string v9, ", name "

    const-string v14, "expect \':\' at "

    const/16 v12, 0x3a

    const/16 v6, 0x22

    const-string/jumbo v15, "syntax error"

    const/4 v8, 0x1

    if-ne v11, v6, :cond_6

    :try_start_1
    iget-object v11, v1, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    invoke-interface {v4, v11, v6}, Lcom/a/a/c/c;->a(Lcom/a/a/c/j;C)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/a/a/c/c;->c()V

    invoke-interface {v4}, Lcom/a/a/c/c;->e()C

    move-result v6

    if-ne v6, v12, :cond_5

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_5
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v11, v7, :cond_9

    invoke-interface {v4}, Lcom/a/a/c/c;->f()C

    invoke-interface {v4}, Lcom/a/a/c/c;->g()V

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    if-nez v10, :cond_8

    iget-object v3, v1, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/a/a/c/h;->c:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    iget-object v4, v3, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    move-object v5, v3

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v5, v2

    :cond_8
    :goto_4
    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_9
    const/16 v6, 0x27

    if-ne v11, v6, :cond_c

    :try_start_2
    sget-object v11, Lcom/a/a/c/b;->d:Lcom/a/a/c/b;

    invoke-interface {v4, v11}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v1, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    invoke-interface {v4, v11, v6}, Lcom/a/a/c/c;->a(Lcom/a/a/c/j;C)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/a/a/c/c;->c()V

    invoke-interface {v4}, Lcom/a/a/c/c;->e()C

    move-result v6

    if-ne v6, v12, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v15}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v6, 0x1a

    if-eq v11, v6, :cond_4e

    if-eq v11, v13, :cond_4d

    const/16 v6, 0x30

    if-lt v11, v6, :cond_d

    const/16 v6, 0x39

    if-le v11, v6, :cond_e

    :cond_d
    const/16 v6, 0x2d

    if-ne v11, v6, :cond_11

    :cond_e
    invoke-interface {v4}, Lcom/a/a/c/c;->g()V

    invoke-interface {v4}, Lcom/a/a/c/c;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_f

    invoke-interface {v4}, Lcom/a/a/c/c;->j()Ljava/lang/Number;

    move-result-object v6

    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_f
    invoke-interface {v4, v8}, Lcom/a/a/c/c;->a(Z)Ljava/lang/Number;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-interface {v4}, Lcom/a/a/c/c;->e()C

    move-result v6

    if-ne v6, v12, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v6, 0x7b

    if-eq v11, v6, :cond_15

    const/16 v6, 0x5b

    if-ne v11, v6, :cond_12

    goto :goto_7

    :cond_12
    sget-object v6, Lcom/a/a/c/b;->c:Lcom/a/a/c/b;

    invoke-interface {v4, v6}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    invoke-interface {v4, v6}, Lcom/a/a/c/c;->b(Lcom/a/a/c/j;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/a/a/c/c;->c()V

    invoke-interface {v4}, Lcom/a/a/c/c;->e()C

    move-result v6

    if-ne v6, v12, :cond_13

    goto/16 :goto_3

    :cond_13
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v15}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v11

    move v6, v8

    :goto_8
    if-nez v6, :cond_16

    invoke-interface {v4}, Lcom/a/a/c/c;->f()C

    invoke-interface {v4}, Lcom/a/a/c/c;->c()V

    :cond_16
    invoke-interface {v4}, Lcom/a/a/c/c;->e()C

    move-result v6

    invoke-interface {v4}, Lcom/a/a/c/c;->g()V

    sget-object v12, Lcom/a/a/a;->c:Ljava/lang/String;

    if-ne v11, v12, :cond_1f

    sget-object v12, Lcom/a/a/c/b;->p:Lcom/a/a/c/b;

    invoke-interface {v4, v12}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v12

    if-nez v12, :cond_1f

    iget-object v6, v1, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    const/16 v7, 0x22

    invoke-interface {v4, v6, v7}, Lcom/a/a/c/c;->a(Lcom/a/a/c/j;C)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-virtual {v7}, Lcom/a/a/c/i;->b()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_17

    sget-object v7, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/16 v9, 0x10

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x10

    invoke-interface {v4, v3}, Lcom/a/a/c/c;->a(I)V

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_1c

    invoke-interface {v4, v3}, Lcom/a/a/c/c;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-virtual {v0, v7}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v0

    instance-of v2, v0, Lcom/a/a/c/a/m;

    if-eqz v2, :cond_18

    check-cast v0, Lcom/a/a/c/a/m;

    invoke-virtual {v0, v1, v7}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_9

    :cond_18
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_1b

    const-class v0, Ljava/lang/Cloneable;

    if-ne v7, v0, :cond_19

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    goto :goto_a

    :cond_19
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    goto :goto_a

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_a
    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v16

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v2, Lcom/a/a/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/a/a/c/a;->a(I)V

    iget-object v3, v1, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    if-eqz v3, :cond_1d

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/c/a;->j()V

    :cond_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1e

    iget-object v2, v1, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-static {v0, v7, v2}, Lcom/a/a/f/i;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/c/a;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_1e
    :try_start_7
    iget-object v0, v1, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-virtual {v0, v7}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v0

    invoke-interface {v0, v1, v7, v2}, Lcom/a/a/c/a/r;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_1f
    :try_start_8
    const-string v12, "$ref"

    if-ne v11, v12, :cond_2b

    sget-object v12, Lcom/a/a/c/b;->p:Lcom/a/a/c/b;

    invoke-interface {v4, v12}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v12

    if-nez v12, :cond_2b

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Lcom/a/a/c/c;->a(I)V

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v2

    if-ne v2, v0, :cond_2a

    invoke-interface {v4}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-interface {v4, v2}, Lcom/a/a/c/c;->a(I)V

    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v1, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    if-eqz v0, :cond_28

    iget-object v2, v0, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_22

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_20

    goto :goto_b

    :cond_20
    iget-object v0, v0, Lcom/a/a/c/h;->b:Lcom/a/a/c/h;

    if-eqz v0, :cond_28

    iget-object v6, v0, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_21
    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v5, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    if-eqz v2, :cond_23

    :cond_22
    :goto_b
    move-object v6, v2

    goto :goto_f

    :cond_23
    new-instance v2, Lcom/a/a/c/a$a;

    invoke-direct {v2, v5, v0}, Lcom/a/a/c/a$a;-><init>(Lcom/a/a/c/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/a/a/c/a;->a(Lcom/a/a/c/a$a;)V

    :goto_c
    invoke-virtual {v1, v8}, Lcom/a/a/c/a;->a(I)V

    goto :goto_e

    :cond_24
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object v2, v5

    :goto_d
    iget-object v3, v2, Lcom/a/a/c/h;->b:Lcom/a/a/c/h;

    if-eqz v3, :cond_25

    move-object v2, v3

    goto :goto_d

    :cond_25
    iget-object v3, v2, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    if-eqz v3, :cond_26

    move-object v6, v3

    goto :goto_f

    :cond_26
    new-instance v3, Lcom/a/a/c/a$a;

    invoke-direct {v3, v2, v0}, Lcom/a/a/c/a$a;-><init>(Lcom/a/a/c/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/a/a/c/a;->a(Lcom/a/a/c/a$a;)V

    goto :goto_c

    :cond_27
    new-instance v2, Lcom/a/a/c/a$a;

    invoke-direct {v2, v5, v0}, Lcom/a/a/c/a$a;-><init>(Lcom/a/a/c/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/a/a/c/a;->a(Lcom/a/a/c/a$a;)V

    goto :goto_c

    :cond_28
    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_29

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Lcom/a/a/c/c;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v6

    :cond_29
    :try_start_9
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v15}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal ref, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v3

    invoke-static {v3}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    if-nez v10, :cond_2e

    iget-object v12, v1, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    if-eqz v12, :cond_2c

    iget-object v14, v12, Lcom/a/a/c/h;->c:Ljava/lang/Object;

    if-ne v2, v14, :cond_2c

    iget-object v14, v12, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    if-ne v0, v14, :cond_2c

    move-object v5, v12

    goto :goto_10

    :cond_2c
    invoke-virtual/range {p0 .. p2}, Lcom/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    move-result-object v10

    if-nez v5, :cond_2d

    move-object v5, v10

    :cond_2d
    move v10, v8

    :cond_2e
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v14, Lcom/a/a/e;

    if-ne v12, v14, :cond_30

    if-nez v11, :cond_2f

    const-string v11, "null"

    goto :goto_11

    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_30
    :goto_11
    const-string/jumbo v12, "syntax error, position at "

    const/16 v14, 0x22

    if-ne v6, v14, :cond_33

    :try_start_a
    invoke-interface {v4}, Lcom/a/a/c/c;->m()V

    invoke-interface {v4}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/a/a/c/b;->f:Lcom/a/a/c/b;

    invoke-interface {v4, v8}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v8

    if-eqz v8, :cond_32

    new-instance v8, Lcom/a/a/c/f;

    invoke-direct {v8, v6}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/a/a/c/f;->C()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-virtual {v8}, Lcom/a/a/c/d;->B()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    :cond_31
    invoke-virtual {v8}, Lcom/a/a/c/d;->close()V

    :cond_32
    :goto_12
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_33
    const/16 v14, 0x30

    if-lt v6, v14, :cond_34

    const/16 v14, 0x39

    if-le v6, v14, :cond_35

    :cond_34
    const/16 v14, 0x2d

    if-ne v6, v14, :cond_39

    :cond_35
    invoke-interface {v4}, Lcom/a/a/c/c;->h()V

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_36

    invoke-interface {v4}, Lcom/a/a/c/c;->j()Ljava/lang/Number;

    move-result-object v6

    goto :goto_12

    :cond_36
    sget-object v6, Lcom/a/a/c/b;->h:Lcom/a/a/c/b;

    invoke-interface {v4, v6}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/a/a/c/c;->a(Z)Ljava/lang/Number;

    move-result-object v6

    goto :goto_12

    :goto_13
    invoke-interface {v4}, Lcom/a/a/c/c;->c()V

    invoke-interface {v4}, Lcom/a/a/c/c;->e()C

    move-result v8

    if-ne v8, v13, :cond_37

    invoke-interface {v4}, Lcom/a/a/c/c;->f()C

    :goto_14
    const/16 v7, 0xd

    const/16 v8, 0x10

    goto/16 :goto_19

    :cond_37
    if-ne v8, v7, :cond_38

    invoke-interface {v4}, Lcom/a/a/c/c;->f()C

    invoke-interface {v4}, Lcom/a/a/c/c;->g()V

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    invoke-virtual {v1, v6, v11}, Lcom/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_38
    :try_start_b
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v7, 0x5b

    if-ne v6, v7, :cond_3e

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    new-instance v6, Lcom/a/a/b;

    invoke-direct {v6}, Lcom/a/a/b;-><init>()V

    if-nez v2, :cond_3a

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    :cond_3a
    invoke-direct {v1, v6, v11}, Lcom/a/a/c/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v7, Lcom/a/a/c/b;->q:Lcom/a/a/c/b;

    invoke-interface {v4, v7}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Lcom/a/a/b;->toArray()[Ljava/lang/Object;

    move-result-object v6

    :cond_3b
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3c

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_3c
    :try_start_c
    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_3d

    move v8, v7

    const/16 v7, 0xd

    goto/16 :goto_19

    :cond_3d
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v15}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/16 v7, 0x7b

    if-ne v6, v7, :cond_49

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    if-eqz v2, :cond_3f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    if-ne v6, v7, :cond_3f

    move v6, v8

    goto :goto_15

    :cond_3f
    const/4 v6, 0x0

    :goto_15
    new-instance v7, Lcom/a/a/e;

    sget-object v9, Lcom/a/a/c/b;->o:Lcom/a/a/c/b;

    invoke-interface {v4, v9}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v9

    invoke-direct {v7, v9}, Lcom/a/a/e;-><init>(Z)V

    if-nez v6, :cond_40

    invoke-virtual {v1, v5, v7, v11}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    move-result-object v9

    goto :goto_16

    :cond_40
    const/4 v9, 0x0

    :goto_16
    iget-object v12, v1, Lcom/a/a/c/a;->g:Lcom/a/a/c/a/l;

    if-eqz v12, :cond_41

    invoke-interface {v12}, Lcom/a/a/c/a/l;->a()Ljava/lang/reflect/Type;

    move-result-object v12

    if-eqz v12, :cond_41

    iget-object v13, v1, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-virtual {v13, v12}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v13

    invoke-interface {v13, v1, v12, v11}, Lcom/a/a/c/a/r;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_17

    :cond_41
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_17
    if-nez v8, :cond_42

    invoke-virtual {v1, v7, v11}, Lcom/a/a/c/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_42
    if-eqz v9, :cond_43

    if-eq v7, v12, :cond_43

    iput-object v0, v9, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :cond_43
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/a/a/c/a;->b(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/a/a/e;

    if-ne v7, v8, :cond_44

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_44
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    if-eqz v6, :cond_45

    invoke-virtual {v1, v12, v11}, Lcom/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    :cond_45
    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_46

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_46
    :try_start_d
    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_48

    if-eqz v6, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/c/a;->j()V

    goto/16 :goto_14

    :cond_47
    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    goto/16 :goto_14

    :cond_48
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syntax error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/a/a/e;

    if-ne v7, v8, :cond_4a

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4a
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_4b

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object v0

    :cond_4b
    :try_start_e
    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v6

    const/16 v8, 0x10

    if-ne v6, v8, :cond_4c

    :goto_19
    move v9, v8

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4c
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/c/c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v15}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v15}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/c/a;->f:I

    return-void
.end method

.method public final a(Lcom/a/a/c/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/a;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/a;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/a/a/c/h;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v1, Lcom/a/a/c/b;->l:Lcom/a/a/c/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->o()V

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const-string/jumbo v2, "type not match error"

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/a/a/d;

    invoke-direct {p1, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v1}, Lcom/a/a/c/c;->d()V

    :cond_1
    iget-object v1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v1}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    if-ne v1, p1, :cond_2

    sget-object v1, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    iget-object v3, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v3, v4}, Lcom/a/a/c/c;->a(I)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    sget-object v1, Lcom/a/a/d/az;->a:Lcom/a/a/d/az;

    iget-object v3, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v3, v2}, Lcom/a/a/c/c;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    invoke-virtual {v1, p1}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v1}, Lcom/a/a/c/a/r;->a_()I

    move-result v4

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    invoke-virtual {p0, p2, p3}, Lcom/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    const/4 p3, 0x0

    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v5, Lcom/a/a/c/b;->g:Lcom/a/a/c/b;

    invoke-interface {v4, v5}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_4

    :goto_3
    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v4

    const/16 v6, 0xf

    if-eq v4, v6, :cond_b

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    if-ne v4, p1, :cond_5

    sget-object v4, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-virtual {v4, p0, v6, v6}, Lcom/a/a/d/z;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    if-ne v0, p1, :cond_8

    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4, v5}, Lcom/a/a/c/c;->a(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_9

    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->d()V

    goto :goto_5

    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p0, p1, v4}, Lcom/a/a/c/a/r;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/a/a/c/a;->a(Ljava/util/Collection;)V

    :goto_6
    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v4}, Lcom/a/a/c/c;->a()I

    move-result v4

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v1}, Lcom/a/a/c/a/r;->a_()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/a/a/c/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, v3}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    iget-object p1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p1, v5}, Lcom/a/a/c/c;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/a/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exepct \'[\', but "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p3}, Lcom/a/a/c/c;->a()I

    move-result p3

    invoke-static {p3}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p3}, Lcom/a/a/c/c;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, Lcom/a/a/c/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/a/a/c/a;->h()Lcom/a/a/c/a$a;

    move-result-object v1

    new-instance v3, Lcom/a/a/c/a/t;

    invoke-direct {v3, p0, p1, v0}, Lcom/a/a/c/a/t;-><init>(Lcom/a/a/c/a;Ljava/util/List;I)V

    iput-object v3, v1, Lcom/a/a/c/a$a;->c:Lcom/a/a/c/a/k;

    iget-object p1, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    iput-object p1, v1, Lcom/a/a/c/a$a;->d:Lcom/a/a/c/h;

    invoke-virtual {p0, v2}, Lcom/a/a/c/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/a;->h()Lcom/a/a/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/a/t;

    invoke-direct {v1, p1}, Lcom/a/a/c/a/t;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/a/a/c/a$a;->c:Lcom/a/a/c/a/k;

    iget-object p1, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    iput-object p1, v0, Lcom/a/a/c/a$a;->d:Lcom/a/a/c/h;

    invoke-virtual {p0, v2}, Lcom/a/a/c/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/a;->j:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/a/a/c/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v2}, Lcom/a/a/c/c;->x()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/a/a/c/a;->j:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v1}, Lcom/a/a/c/c;->w()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a;->j:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    return-void

    :cond_0
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syntax error, expect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result p1

    invoke-static {p1}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {v0}, Lcom/a/a/c/c;->o()V

    iget-object v0, p0, Lcom/a/a/c/a;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/a/j;

    invoke-interface {v1}, Lcom/a/a/c/a/j;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    :goto_1
    instance-of p1, p1, Lcom/a/a/c/a/h;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/a/a/c/a;->o:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/a/a/c/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/a/a/c/a/t;

    invoke-direct {v0, p1, p2}, Lcom/a/a/c/a/t;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/a/a/c/a;->h()Lcom/a/a/c/a$a;

    move-result-object p1

    iput-object v0, p1, Lcom/a/a/c/a$a;->c:Lcom/a/a/c/a/k;

    iget-object p2, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    iput-object p2, p1, Lcom/a/a/c/a$a;->d:Lcom/a/a/c/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/a/a/c/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a;->b:Lcom/a/a/c/j;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    :try_start_0
    sget-object v1, Lcom/a/a/c/b;->a:Lcom/a/a/c/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not close json text, token : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v3

    invoke-static {v3}, Lcom/a/a/c/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/a/a/c/c;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/a/a/c/c;->close()V

    throw v1
.end method

.method public final d()Lcom/a/a/c/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a;->c:Lcom/a/a/c/i;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/a/a/c/a;->f:I

    return v0
.end method

.method public final f()Lcom/a/a/e;
    .locals 3

    new-instance v0, Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v2, Lcom/a/a/c/b;->o:Lcom/a/a/c/b;

    invoke-interface {v1, v2}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/e;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/a/a/c/a;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    return-object v0
.end method

.method public final g()Lcom/a/a/c/h;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    return-object v0
.end method

.method public final h()Lcom/a/a/c/a$a;
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a$a;

    return-object v0
.end method

.method public final i()Lcom/a/a/c/a/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a;->g:Lcom/a/a/c/a/l;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    sget-object v1, Lcom/a/a/c/b;->l:Lcom/a/a/c/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/c;->a(Lcom/a/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    iget-object v0, v0, Lcom/a/a/c/h;->b:Lcom/a/a/c/h;

    iput-object v0, p0, Lcom/a/a/c/a;->e:Lcom/a/a/c/h;

    iget-object v0, p0, Lcom/a/a/c/a;->k:[Lcom/a/a/c/h;

    iget v1, p0, Lcom/a/a/c/a;->l:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/c/a;->l:I

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/a/a/c/c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    return-object v0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/a/a/c/a;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/a/a/c/a;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/c/a$a;

    iget-object v3, v2, Lcom/a/a/c/a$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/a/a/c/a$a;->d:Lcom/a/a/c/h;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :cond_1
    const-string v5, "$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v3}, Lcom/a/a/c/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/a/a/c/a$a;->a:Lcom/a/a/c/h;

    iget-object v3, v3, Lcom/a/a/c/h;->a:Ljava/lang/Object;

    :goto_1
    iget-object v2, v2, Lcom/a/a/c/a$a;->c:Lcom/a/a/c/a/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4, v3}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
