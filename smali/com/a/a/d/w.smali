.class public final Lcom/a/a/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/an;


# static fields
.field public static a:Lcom/a/a/d/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/w;

    invoke-direct {v0}, Lcom/a/a/d/w;-><init>()V

    sput-object v0, Lcom/a/a/d/w;->a:Lcom/a/a/d/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9

    iget-object p5, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p2, :cond_0

    sget-object p1, Lcom/a/a/d/ay;->g:Lcom/a/a/d/ay;

    invoke-virtual {p5, p1}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p5, v1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v0, p4, v2

    :cond_1
    move-object p4, p2

    check-cast p4, Ljava/util/Enumeration;

    iget-object v1, p1, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    invoke-virtual {p1, v1, p2, p3}, Lcom/a/a/d/ad;->a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p5, p2}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    :goto_0
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 p3, 0x2c

    invoke-virtual {p5, p3}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p5}, Lcom/a/a/d/ax;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v3

    add-int/lit8 p3, p2, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-interface/range {v3 .. v8}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_1
    move v2, p2

    goto :goto_0

    :cond_4
    const/16 p2, 0x5d

    invoke-virtual {p5, p2}, Lcom/a/a/d/ax;->a(C)Lcom/a/a/d/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    throw p2
.end method
