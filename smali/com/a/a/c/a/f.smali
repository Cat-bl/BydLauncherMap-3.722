.class public Lcom/a/a/c/a/f;
.super Lcom/a/a/c/a/k;
.source "SourceFile"


# instance fields
.field public a:Lcom/a/a/c/a/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/a/a/c/a/k;-><init>(Ljava/lang/Class;Lcom/a/a/f/c;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/c/a/r;->a_()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/a/a/c/i;)Lcom/a/a/c/a/r;
    .locals 3

    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    invoke-virtual {v0}, Lcom/a/a/f/c;->b()Lcom/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/b;->k()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/c/a/r;

    iput-object p1, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/a/a/d;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v1, v0, Lcom/a/a/f/c;->d:Ljava/lang/Class;

    iget-object v0, v0, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/c/i;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/r;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/r;

    return-object p1
.end method

.method public final a(Lcom/a/a/c/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/c/a/f;->a(Lcom/a/a/c/i;)Lcom/a/a/c/a/r;

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v0, v0, Lcom/a/a/f/c;->e:Ljava/lang/reflect/Type;

    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/a/a/c/a;->g()Lcom/a/a/c/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object p3, v1, Lcom/a/a/c/h;->d:Ljava/lang/reflect/Type;

    :cond_1
    iget-object v1, p0, Lcom/a/a/c/a/k;->c:Ljava/lang/Class;

    invoke-static {v1, p3, v0}, Lcom/a/a/f/c;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/c/a;->d()Lcom/a/a/c/i;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/a/a/c/i;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/r;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/r;

    :cond_2
    iget-object p3, p0, Lcom/a/a/c/a/f;->a:Lcom/a/a/c/a/r;

    instance-of v1, p3, Lcom/a/a/c/a/m;

    if-eqz v1, :cond_3

    check-cast p3, Lcom/a/a/c/a/m;

    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v2, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    iget v1, v1, Lcom/a/a/f/c;->i:I

    invoke-virtual {p3, p1, v0, v2, v1}, Lcom/a/a/c/a/m;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object v2, v1, Lcom/a/a/f/c;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    instance-of v3, p3, Lcom/a/a/c/a/e;

    if-eqz v3, :cond_4

    check-cast p3, Lcom/a/a/c/a/e;

    invoke-virtual {p3, p1, v0, v2}, Lcom/a/a/c/a/e;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-interface {p3, p1, v0, v1}, Lcom/a/a/c/a/r;->a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Lcom/a/a/c/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/a/a/c/a;->h()Lcom/a/a/c/a$a;

    move-result-object p2

    iput-object p0, p2, Lcom/a/a/c/a$a;->c:Lcom/a/a/c/a/k;

    invoke-virtual {p1}, Lcom/a/a/c/a;->g()Lcom/a/a/c/h;

    move-result-object p3

    iput-object p3, p2, Lcom/a/a/c/a$a;->d:Lcom/a/a/c/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/a/a/c/a;->a(I)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/c;

    iget-object p1, p1, Lcom/a/a/f/c;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
