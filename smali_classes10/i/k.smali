.class public Li/k;
.super Li/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k$a;
    }
.end annotation


# instance fields
.field public c:Li/r/w;


# direct methods
.method public constructor <init>(Li/h;Ljava/lang/String;Li/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    invoke-static {p1}, Li/r/p;->g(Li/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Li/h;)V

    return-void
.end method

.method public constructor <init>(Li/k;Li/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    iget-object v0, p1, Li/k;->c:Li/r/w;

    invoke-virtual {v0}, Li/r/w;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Li/k;->c:Li/r/w;

    invoke-virtual {v1}, Li/r/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Li/h;)V

    iget-object p2, p0, Li/k;->c:Li/r/w;

    iget-object v0, p1, Li/k;->c:Li/r/w;

    invoke-virtual {v0}, Li/r/w;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Li/r/w;->h(I)V

    invoke-virtual {p2}, Li/r/w;->d()Li/r/m;

    move-result-object v0

    iget-object p1, p1, Li/k;->c:Li/r/w;

    invoke-virtual {p1}, Li/r/w;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/r/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li/r/d;->a(Li/r/m;Ljava/util/Map;)Li/r/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Li/r/w;->a(Li/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Li/r/w;Li/h;)V
    .locals 0

    invoke-direct {p0, p2}, Li/l;-><init>(Li/h;)V

    iput-object p1, p0, Li/k;->c:Li/r/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Li/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/CannotCompileException;
        }
    .end annotation

    invoke-direct {p0, p3}, Li/l;-><init>(Li/h;)V

    invoke-virtual {p3}, Li/h;->d()Li/r/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p3, Li/r/w;

    invoke-virtual {v0}, Li/r/i;->h()Li/r/m;

    move-result-object v0

    invoke-direct {p3, v0, p2, p1}, Li/r/w;-><init>(Li/r/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Li/k;->c:Li/r/w;

    return-void

    :cond_0
    new-instance p1, Ljavassist/CannotCompileException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad declaring class: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Li/h;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavassist/CannotCompileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/k;->c:Li/r/w;

    invoke-virtual {v0}, Li/r/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Li/h;
    .locals 1

    invoke-super {p0}, Li/l;->b()Li/h;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Li/k;->c:Li/r/w;

    invoke-virtual {v0}, Li/r/w;->b()I

    move-result v0

    invoke-static {v0}, Li/r/a;->c(I)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/k;->c:Li/r/w;

    invoke-virtual {v0}, Li/r/w;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/k;->b()Li/h;

    move-result-object v1

    invoke-virtual {v1}, Li/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k;->c:Li/r/w;

    invoke-virtual {v1}, Li/r/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
