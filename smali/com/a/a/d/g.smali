.class public final Lcom/a/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static final a:Lcom/a/a/d/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/g;

    invoke-direct {v0}, Lcom/a/a/d/g;-><init>()V

    sput-object v0, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/d/ax;Ljava/lang/Class;C)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/ax;",
            "Ljava/lang/Class<",
            "*>;C)C"
        }
    .end annotation

    sget-object v0, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {p0, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x7b

    invoke-virtual {p0, p2}, Lcom/a/a/d/ax;->write(I)V

    sget-object p2, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/a/a/d/ax;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    const/16 p2, 0x2c

    :cond_0
    return p2
.end method

.method private static a(Lcom/a/a/c/a;)Ljava/awt/Font;
    .locals 8

    iget-object p0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    invoke-interface {p0}, Lcom/a/a/c/c;->d()V

    new-instance p0, Ljava/awt/Font;

    invoke-direct {p0, v2, v0, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v3

    const/4 v4, 0x4

    const-string/jumbo v5, "syntax error"

    if-ne v3, v4, :cond_8

    invoke-interface {p0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/a/a/c/c;->p()V

    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-interface {p0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p0}, Lcom/a/a/c/c;->d()V

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string/jumbo v6, "style"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-interface {p0}, Lcom/a/a/c/c;->n()I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string/jumbo v1, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v1

    if-ne v1, v7, :cond_6

    invoke-interface {p0}, Lcom/a/a/c/c;->n()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    invoke-interface {p0, v4}, Lcom/a/a/c/c;->a(I)V

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/a/a/d;

    const-string/jumbo v0, "syntax error, "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/a/a/c/a;Ljava/lang/Object;)Ljava/awt/Point;
    .locals 7

    iget-object v0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    new-instance p0, Ljava/awt/Point;

    invoke-direct {p0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    invoke-interface {v0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "java.awt.Point"

    invoke-virtual {p0, v3}, Lcom/a/a/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "$ref"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, p1}, Lcom/a/a/d/g;->b(Lcom/a/a/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-interface {v0}, Lcom/a/a/c/c;->p()V

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-interface {v0}, Lcom/a/a/c/c;->n()I

    move-result v5

    :goto_1
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    invoke-interface {v0}, Lcom/a/a/c/c;->v()F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :goto_2
    const-string/jumbo v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    :goto_3
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    invoke-interface {v0, v4}, Lcom/a/a/c/c;->a(I)V

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/a/a/d;

    const-string/jumbo p1, "syntax error, "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/a/a/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syntax error : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/a/a/d;

    const-string/jumbo p1, "syntax error"

    invoke-direct {p0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/awt/Point;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Rectangle;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Font;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Color;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/a/a/c/a;)Ljava/awt/Color;
    .locals 9

    iget-object p0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-interface {p0}, Lcom/a/a/c/c;->d()V

    new-instance p0, Ljava/awt/Color;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/awt/Color;-><init>(IIII)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v4

    const-string/jumbo v5, "syntax error"

    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    invoke-interface {p0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/a/a/c/c;->p()V

    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    invoke-interface {p0}, Lcom/a/a/c/c;->n()I

    move-result v5

    invoke-interface {p0}, Lcom/a/a/c/c;->d()V

    const-string/jumbo v7, "r"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v7, "g"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    const-string v3, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    :goto_1
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    invoke-interface {p0, v6}, Lcom/a/a/c/c;->a(I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/a/a/d;

    const-string/jumbo v0, "syntax error, "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/a/a/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/c/a;->l()Lcom/a/a/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/c/c;->p()V

    invoke-interface {v0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/c/a;->g()Lcom/a/a/c/h;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    new-instance p1, Lcom/a/a/c/a$a;

    invoke-virtual {p0}, Lcom/a/a/c/a;->g()Lcom/a/a/c/h;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/a/a/c/a$a;-><init>(Lcom/a/a/c/h;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->a(Lcom/a/a/c/a$a;)V

    invoke-virtual {p0}, Lcom/a/a/c/a;->j()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->a(I)V

    const/16 p1, 0xd

    invoke-interface {v0, p1}, Lcom/a/a/c/c;->a(I)V

    invoke-virtual {p0, p1}, Lcom/a/a/c/a;->b(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/a/a/c/a;)Ljava/awt/Rectangle;
    .locals 9

    iget-object p0, p0, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-interface {p0}, Lcom/a/a/c/c;->d()V

    new-instance p0, Ljava/awt/Rectangle;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v4

    const-string/jumbo v5, "syntax error"

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    invoke-interface {p0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/a/a/c/c;->p()V

    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    invoke-interface {p0}, Lcom/a/a/c/c;->n()I

    move-result v5

    :goto_1
    invoke-interface {p0}, Lcom/a/a/c/c;->d()V

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    invoke-interface {p0}, Lcom/a/a/c/c;->v()F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :goto_2
    const-string/jumbo v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    const-string/jumbo v7, "y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    const-string/jumbo v7, "width"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    const-string v3, "height"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    :goto_3
    invoke-interface {p0}, Lcom/a/a/c/c;->a()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    invoke-interface {p0, v6}, Lcom/a/a/c/c;->a(I)V

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/a/a/d;

    const-string/jumbo v0, "syntax error, "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/a/a/d;

    invoke-direct {p0, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p0
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

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/a/a/d;

    const-string/jumbo p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/a/a/c/c;->d()V

    const-class v0, Ljava/awt/Point;

    if-ne p2, v0, :cond_3

    invoke-static {p1, p3}, Lcom/a/a/d/g;->a(Lcom/a/a/c/a;Ljava/lang/Object;)Ljava/awt/Point;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-class v0, Ljava/awt/Rectangle;

    if-ne p2, v0, :cond_4

    invoke-static {p1}, Lcom/a/a/d/g;->c(Lcom/a/a/c/a;)Ljava/awt/Rectangle;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-class v0, Ljava/awt/Color;

    if-ne p2, v0, :cond_5

    invoke-static {p1}, Lcom/a/a/d/g;->b(Lcom/a/a/c/a;)Ljava/awt/Color;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-class v0, Ljava/awt/Font;

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Lcom/a/a/d/g;->a(Lcom/a/a/c/a;)Ljava/awt/Font;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/c/a;->g()Lcom/a/a/c/h;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Lcom/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/h;

    invoke-virtual {p1, v0}, Lcom/a/a/c/a;->a(Lcom/a/a/c/h;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/a/a/d;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "not support awt class : "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    instance-of p3, p2, Ljava/awt/Point;

    const-string/jumbo p4, "y"

    const-string/jumbo p5, "x"

    const/16 v0, 0x7b

    const/16 v1, 0x2c

    if-eqz p3, :cond_1

    check-cast p2, Ljava/awt/Point;

    const-class p3, Ljava/awt/Point;

    invoke-static {p1, p3, v0}, Lcom/a/a/d/g;->a(Lcom/a/a/d/ax;Ljava/lang/Class;C)C

    move-result p3

    iget v0, p2, Ljava/awt/Point;->x:I

    invoke-virtual {p1, p3, p5, v0}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    iget p2, p2, Ljava/awt/Point;->y:I

    invoke-virtual {p1, v1, p4, p2}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    instance-of p3, p2, Ljava/awt/Font;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/awt/Font;

    const-class p3, Ljava/awt/Font;

    invoke-static {p1, p3, v0}, Lcom/a/a/d/g;->a(Lcom/a/a/d/ax;Ljava/lang/Class;C)C

    move-result p3

    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "name"

    invoke-virtual {p1, p3, p5, p4}, Lcom/a/a/d/ax;->a(CLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    move-result p3

    const-string/jumbo p4, "style"

    invoke-virtual {p1, v1, p4, p3}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result p2

    const-string/jumbo p3, "size"

    :goto_0
    invoke-virtual {p1, v1, p3, p2}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    instance-of p3, p2, Ljava/awt/Rectangle;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/awt/Rectangle;

    const-class p3, Ljava/awt/Rectangle;

    invoke-static {p1, p3, v0}, Lcom/a/a/d/g;->a(Lcom/a/a/d/ax;Ljava/lang/Class;C)C

    move-result p3

    iget v0, p2, Ljava/awt/Rectangle;->x:I

    invoke-virtual {p1, p3, p5, v0}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    iget p3, p2, Ljava/awt/Rectangle;->y:I

    invoke-virtual {p1, v1, p4, p3}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    iget p3, p2, Ljava/awt/Rectangle;->width:I

    const-string/jumbo p4, "width"

    invoke-virtual {p1, v1, p4, p3}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    iget p2, p2, Ljava/awt/Rectangle;->height:I

    const-string p3, "height"

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ljava/awt/Color;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/awt/Color;

    const-class p3, Ljava/awt/Color;

    invoke-static {p1, p3, v0}, Lcom/a/a/d/g;->a(Lcom/a/a/d/ax;Ljava/lang/Class;C)C

    move-result p3

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p4

    const-string/jumbo p5, "r"

    invoke-virtual {p1, p3, p5, p4}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p3

    const-string p4, "g"

    invoke-virtual {p1, v1, p4, p3}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result p3

    const-string p4, "b"

    invoke-virtual {p1, v1, p4, p3}, Lcom/a/a/d/ax;->a(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p2

    const-string p3, "alpha"

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->write(I)V

    return-void

    :cond_5
    new-instance p1, Lcom/a/a/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support awt class : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
