.class public final Lcom/a/a/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/a/a/d/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/a/a/f/c;

.field public final b:Z

.field public c:I

.field public d:Lcom/a/a/d/h;

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/a/a/d/x$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/x;->e:Z

    iput-boolean v0, p0, Lcom/a/a/d/x;->f:Z

    iput-object p2, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    new-instance v1, Lcom/a/a/d/h;

    invoke-direct {v1, p1, p2}, Lcom/a/a/d/h;-><init>(Ljava/lang/Class;Lcom/a/a/f/c;)V

    iput-object v1, p0, Lcom/a/a/d/x;->d:Lcom/a/a/d/h;

    invoke-virtual {p2}, Lcom/a/a/f/c;->d()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/d/x;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/a/a/f/c;->b()Lcom/a/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object p2

    array-length v1, p2

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lcom/a/a/d/ay;->a()I

    move-result v4

    sget v5, Lcom/a/a/d/ay;->F:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_1
    invoke-interface {p1}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/d/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/d/x;->j:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v4, v1, v0

    sget-object v5, Lcom/a/a/d/ay;->d:Lcom/a/a/d/ay;

    if-ne v4, v5, :cond_3

    iput-boolean v3, p0, Lcom/a/a/d/x;->e:Z

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/a/a/d/ay;->e:Lcom/a/a/d/ay;

    if-ne v4, v5, :cond_4

    iput-boolean v3, p0, Lcom/a/a/d/x;->f:Z

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/ay;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/d/ay;->a([Lcom/a/a/d/ay;)I

    move-result p1

    iput p1, p0, Lcom/a/a/d/x;->c:I

    move v0, p2

    :cond_6
    iput-boolean v0, p0, Lcom/a/a/d/x;->b:Z

    return-void
.end method

.method private a(Lcom/a/a/d/x;)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object p1, p1, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    invoke-virtual {v0, p1}, Lcom/a/a/f/c;->a(Lcom/a/a/f/c;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    invoke-virtual {v0, p1}, Lcom/a/a/f/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/a/a/d/ad;)V
    .locals 2

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    iget-boolean v0, p1, Lcom/a/a/d/ax;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/a/a/d/ax;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/d/x;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object v1, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/x;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/x;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/d/x;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/d/x;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object v1, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/x;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/a/a/d/x;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/a/a/d/x;->k:Lcom/a/a/d/x$a;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object v0, v0, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    invoke-virtual {v1}, Lcom/a/a/f/c;->b()Lcom/a/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/a/a/a/b;->j()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/a/a/a/b;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/d/an;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/a/a/d/x$a;

    invoke-direct {v2, v1, v0}, Lcom/a/a/d/x$a;-><init>(Lcom/a/a/d/an;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/a/a/d/x;->k:Lcom/a/a/d/x$a;

    :cond_2
    iget-object v0, p0, Lcom/a/a/d/x;->k:Lcom/a/a/d/x$a;

    iget-object v1, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget v7, v1, Lcom/a/a/f/c;->h:I

    if-nez p2, :cond_8

    iget-object p2, v0, Lcom/a/a/d/x$a;->b:Ljava/lang/Class;

    iget-object v1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, p0, Lcom/a/a/d/x;->c:I

    sget-object p2, Lcom/a/a/d/ay;->i:Lcom/a/a/d/ay;

    iget p2, p2, Lcom/a/a/d/ay;->D:I

    invoke-virtual {v1, p1, p2}, Lcom/a/a/d/ax;->a(II)V

    return-void

    :cond_3
    const-class v2, Ljava/lang/String;

    if-ne v2, p2, :cond_4

    iget p1, p0, Lcom/a/a/d/x;->c:I

    sget-object p2, Lcom/a/a/d/ay;->h:Lcom/a/a/d/ay;

    iget p2, p2, Lcom/a/a/d/ay;->D:I

    invoke-virtual {v1, p1, p2}, Lcom/a/a/d/ax;->a(II)V

    return-void

    :cond_4
    const-class v2, Ljava/lang/Boolean;

    if-ne v2, p2, :cond_5

    iget p1, p0, Lcom/a/a/d/x;->c:I

    sget-object p2, Lcom/a/a/d/ay;->j:Lcom/a/a/d/ay;

    iget p2, p2, Lcom/a/a/d/ay;->D:I

    invoke-virtual {v1, p1, p2}, Lcom/a/a/d/ax;->a(II)V

    return-void

    :cond_5
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p0, Lcom/a/a/d/x;->c:I

    sget-object p2, Lcom/a/a/d/ay;->g:Lcom/a/a/d/ay;

    iget p2, p2, Lcom/a/a/d/ay;->D:I

    invoke-virtual {v1, p1, p2}, Lcom/a/a/d/ax;->a(II)V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/a/a/d/x$a;->a:Lcom/a/a/d/an;

    sget p2, Lcom/a/a/d/ay;->F:I

    invoke-virtual {v1, p2}, Lcom/a/a/d/ax;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    instance-of p2, v2, Lcom/a/a/d/ae;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_7
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object v5, p2, Lcom/a/a/f/c;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    :cond_8
    iget-boolean v1, v1, Lcom/a/a/f/c;->n:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/a/a/d/x;->f:Z

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-boolean v1, p0, Lcom/a/a/d/x;->e:Z

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lcom/a/a/d/x$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Lcom/a/a/d/x$a;->a:Lcom/a/a/d/an;

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v1}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v0

    :goto_2
    move-object v2, v0

    iget-object v0, p0, Lcom/a/a/d/x;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    instance-of v1, v2, Lcom/a/a/d/r;

    if-eqz v1, :cond_c

    check-cast v2, Lcom/a/a/d/r;

    iget-object v0, p0, Lcom/a/a/d/x;->d:Lcom/a/a/d/h;

    invoke-interface {v2, p1, p2, v0}, Lcom/a/a/d/r;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Lcom/a/a/d/h;)V

    return-void

    :cond_c
    invoke-virtual {p1, p2, v0}, Lcom/a/a/d/ad;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/a/a/d/x;->a:Lcom/a/a/f/c;

    iget-object v5, v0, Lcom/a/a/f/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/a/a/d/x;

    invoke-direct {p0, p1}, Lcom/a/a/d/x;->a(Lcom/a/a/d/x;)I

    move-result p1

    return p1
.end method
