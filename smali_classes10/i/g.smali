.class public abstract Li/g;
.super Li/l;
.source "SourceFile"


# instance fields
.field public c:Li/r/k0;


# direct methods
.method public constructor <init>(Li/h;Li/r/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Li/l;-><init>(Li/h;)V

    iput-object p2, p0, Li/g;->c:Li/r/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/g;->c:Li/r/k0;

    invoke-virtual {v0}, Li/r/k0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Li/g;->c:Li/r/k0;

    invoke-virtual {v0}, Li/r/k0;->a()I

    move-result v0

    invoke-static {v0}, Li/r/a;->c(I)I

    move-result v0

    return v0
.end method

.method public f(Li/g;ZLjavassist/ClassMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    iget-object v0, p0, Li/l;->b:Li/h;

    iget-object v1, p1, Li/g;->c:Li/r/k0;

    invoke-virtual {p1}, Li/l;->b()Li/h;

    move-result-object p1

    invoke-virtual {v0}, Li/h;->d()Li/r/i;

    move-result-object v2

    invoke-virtual {v2}, Li/r/i;->h()Li/r/m;

    move-result-object v2

    new-instance v3, Ljavassist/ClassMap;

    invoke-direct {v3, p3}, Ljavassist/ClassMap;-><init>(Ljavassist/ClassMap;)V

    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Li/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Ljavassist/ClassMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Li/h;->j()Li/h;

    move-result-object p1

    invoke-virtual {v0}, Li/h;->j()Li/h;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Li/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.lang.Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1, v4}, Ljavassist/ClassMap;->putIfNone(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Li/r/k0;

    invoke-virtual {v1}, Li/r/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0, v1, v3}, Li/r/k0;-><init>(Li/r/m;Ljava/lang/String;Li/r/k0;Ljava/util/Map;)V

    iput-object p1, p0, Li/g;->c:Li/r/k0;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1, v4}, Li/r/k0;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavassist/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavassist/bytecode/BadBytecode; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljavassist/CannotCompileException;

    invoke-direct {p2, p1}, Ljavassist/CannotCompileException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavassist/CannotCompileException;

    invoke-direct {p2, p1}, Ljavassist/CannotCompileException;-><init>(Ljavassist/NotFoundException;)V

    throw p2
.end method

.method public g()Li/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Li/g;->c:Li/r/k0;

    invoke-virtual {v0}, Li/r/k0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/l;->b:Li/h;

    invoke-virtual {v1}, Li/h;->e()Li/d;

    move-result-object v1

    invoke-static {v0, v1}, Li/r/p;->e(Ljava/lang/String;Li/d;)Li/h;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Li/l;->b:Li/h;

    invoke-virtual {v0}, Li/h;->a()V

    iget-object v0, p0, Li/g;->c:Li/r/k0;

    invoke-static {p1}, Li/r/a;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Li/r/k0;->n(I)V

    return-void
.end method
