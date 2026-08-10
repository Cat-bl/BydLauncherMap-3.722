.class public Lf/e/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/e/a/b/b/d/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/a/a/h;->a:Lf/e/a/b/b/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/e/a/a/a/k;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/a/a/h;->a:Lf/e/a/b/b/d/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/a/a/k;

    new-instance v2, Lf/e/a/b/a/d/f;

    iget-object v3, v1, Lf/e/a/a/a/k;->a:Ljava/lang/String;

    iget-object v4, v1, Lf/e/a/a/a/k;->b:Ljava/lang/String;

    iget-object v5, v1, Lf/e/a/a/a/k;->c:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lf/e/a/b/a/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "com.antfin.cube.antcrystal.module.CubeModuleInner"

    iput-object v3, v2, Lf/e/a/b/a/d/b;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lf/e/a/b/a/d/f;->h:Z

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerModule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lf/e/a/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lf/e/a/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CubeEngine"

    invoke-static {v2, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/e/a/a/a/h;->a:Lf/e/a/b/b/d/b;

    invoke-virtual {p1, v0, p2}, Lf/e/a/b/b/d/b;->n(Ljava/util/Collection;Landroid/os/Bundle;)V

    invoke-static {v0}, Lf/e/a/b/b/d/c;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lf/e/a/a/a/h;->a:Lf/e/a/b/b/d/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf/e/a/b/b/d/b;->o(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCustomUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CrystalEngine"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
