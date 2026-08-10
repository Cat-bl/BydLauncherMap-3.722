.class public Lf/b/a/i/j/f;
.super Lf/b/a/i/j/k;
.source "SourceFile"


# instance fields
.field public c:Lf/b/a/i/j/r;


# direct methods
.method public constructor <init>(Lf/b/a/i/h;Ljava/lang/Class;Lf/b/a/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/b/a/l/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lf/b/a/i/j/k;-><init>(Ljava/lang/Class;Lf/b/a/l/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/b/a/i/j/f;->c:Lf/b/a/i/j/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/b/a/i/j/r;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public b(Lf/b/a/i/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/i/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/i/j/f;->c:Lf/b/a/i/j/r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/a/i/j/f;->h(Lf/b/a/i/h;)Lf/b/a/i/j/r;

    :cond_0
    iget-object v0, p0, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v0, v0, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/b/a/i/a;->l()Lf/b/a/i/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object p3, v1, Lf/b/a/i/g;->d:Ljava/lang/reflect/Type;

    :cond_1
    iget-object v1, p0, Lf/b/a/i/j/k;->b:Ljava/lang/Class;

    invoke-static {v1, p3, v0}, Lf/b/a/l/c;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/a/i/a;->k()Lf/b/a/i/h;

    move-result-object p3

    invoke-virtual {p3, v0}, Lf/b/a/i/h;->g(Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object p3

    iput-object p3, p0, Lf/b/a/i/j/f;->c:Lf/b/a/i/j/r;

    :cond_2
    move-object v3, v0

    iget-object p3, p0, Lf/b/a/i/j/f;->c:Lf/b/a/i/j/r;

    instance-of v0, p3, Lf/b/a/i/j/m;

    if-eqz v0, :cond_3

    check-cast p3, Lf/b/a/i/j/m;

    iget-object v0, p0, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v1, v0, Lf/b/a/l/c;->a:Ljava/lang/String;

    iget v0, v0, Lf/b/a/l/c;->j:I

    invoke-virtual {p3, p1, v3, v1, v0}, Lf/b/a/i/j/m;->g(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v5, v0, Lf/b/a/l/c;->s:Ljava/lang/String;

    if-eqz v5, :cond_4

    instance-of v1, p3, Lf/b/a/i/j/e;

    if-eqz v1, :cond_4

    move-object v1, p3

    check-cast v1, Lf/b/a/i/j/e;

    iget-object v4, v0, Lf/b/a/l/c;->a:Ljava/lang/String;

    iget v6, v0, Lf/b/a/l/c;->j:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lf/b/a/i/j/e;->f(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {p3, p1, v3, v0}, Lf/b/a/i/j/r;->b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Lf/b/a/i/a;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lf/b/a/i/a;->s()Lf/b/a/i/a$a;

    move-result-object p2

    iput-object p0, p2, Lf/b/a/i/a$a;->c:Lf/b/a/i/j/k;

    invoke-virtual {p1}, Lf/b/a/i/a;->l()Lf/b/a/i/g;

    move-result-object p3

    iput-object p3, p2, Lf/b/a/i/a$a;->d:Lf/b/a/i/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/b/a/i/a;->I0(I)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    iget-object p1, p0, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object p1, p1, Lf/b/a/l/c;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2, p3}, Lf/b/a/i/j/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public h(Lf/b/a/i/h;)Lf/b/a/i/j/r;
    .locals 3

    iget-object v0, p0, Lf/b/a/i/j/f;->c:Lf/b/a/i/j/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    invoke-virtual {v0}, Lf/b/a/l/c;->e()Lf/b/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/b/a/g/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lf/b/a/g/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/a/i/j/r;

    iput-object p1, p0, Lf/b/a/i/j/f;->c:Lf/b/a/i/j/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lf/b/a/i/j/k;->a:Lf/b/a/l/c;

    iget-object v1, v0, Lf/b/a/l/c;->e:Ljava/lang/Class;

    iget-object v0, v0, Lf/b/a/l/c;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lf/b/a/i/h;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lf/b/a/i/j/r;

    move-result-object p1

    iput-object p1, p0, Lf/b/a/i/j/f;->c:Lf/b/a/i/j/r;

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/b/a/i/j/f;->c:Lf/b/a/i/j/r;

    return-object p1
.end method
