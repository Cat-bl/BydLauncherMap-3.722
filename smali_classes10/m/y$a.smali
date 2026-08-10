.class public Lm/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lm/t;

.field public b:Ljava/lang/String;

.field public c:Lm/s$a;

.field public d:Lm/z;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm/y$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lm/y$a;->b:Ljava/lang/String;

    new-instance v0, Lm/s$a;

    invoke-direct {v0}, Lm/s$a;-><init>()V

    iput-object v0, p0, Lm/y$a;->c:Lm/s$a;

    return-void
.end method

.method public constructor <init>(Lm/y;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm/y$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lm/y;->k()Lm/t;

    move-result-object v0

    iput-object v0, p0, Lm/y$a;->a:Lm/t;

    invoke-virtual {p1}, Lm/y;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/y$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lm/y;->a()Lm/z;

    move-result-object v0

    iput-object v0, p0, Lm/y$a;->d:Lm/z;

    invoke-virtual {p1}, Lm/y;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm/y;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lk/r/j0;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm/y$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lm/y;->f()Lm/s;

    move-result-object p1

    invoke-virtual {p1}, Lm/s;->d()Lm/s$a;

    move-result-object p1

    iput-object p1, p0, Lm/y$a;->c:Lm/s$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/y$a;->c:Lm/s$a;

    invoke-virtual {v0, p1, p2}, Lm/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/s$a;

    return-object p0
.end method

.method public b()Lm/y;
    .locals 7

    iget-object v1, p0, Lm/y$a;->a:Lm/t;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm/y$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lm/y$a;->c:Lm/s$a;

    invoke-virtual {v0}, Lm/s$a;->e()Lm/s;

    move-result-object v3

    iget-object v4, p0, Lm/y$a;->d:Lm/z;

    iget-object v0, p0, Lm/y$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lm/d0/b;->P(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lm/y;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm/y;-><init>(Lm/t;Ljava/lang/String;Lm/s;Lm/z;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lm/y$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/y$a;->c:Lm/s$a;

    invoke-virtual {v0, p1, p2}, Lm/s$a;->i(Ljava/lang/String;Ljava/lang/String;)Lm/s$a;

    return-object p0
.end method

.method public d(Lm/s;)Lm/y$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/s;->d()Lm/s$a;

    move-result-object p1

    iput-object p1, p0, Lm/y$a;->c:Lm/s$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lm/z;)Lm/y$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lm/d0/g/f;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lm/d0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, Lm/y$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lm/y$a;->d:Lm/z;

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lm/z;)Lm/y$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lm/y$a;->e(Ljava/lang/String;Lm/z;)Lm/y$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lm/y$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/y$a;->c:Lm/s$a;

    invoke-virtual {v0, p1}, Lm/s$a;->h(Ljava/lang/String;)Lm/s$a;

    return-object p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)Lm/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lm/y$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lm/y$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/y$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm/y$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lm/y$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lm/y$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lk/b0/q;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lk/b0/q;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lm/t;->b:Lm/t$b;

    invoke-virtual {v0, p1}, Lm/t$b;->d(Ljava/lang/String;)Lm/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/y$a;->j(Lm/t;)Lm/y$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lm/t;)Lm/y$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/y$a;->a:Lm/t;

    return-object p0
.end method
