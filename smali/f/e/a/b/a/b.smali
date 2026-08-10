.class public Lf/e/a/b/a/b;
.super Lf/e/a/b/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/a/c;-><init>()V

    invoke-virtual {p0}, Lf/e/a/b/a/b;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lf/e/a/b/a/d/f;

    const-string v2, "addRule"

    const-string/jumbo v3, "scrollToElement"

    const-string v4, "getComponentRect"

    const-string/jumbo v5, "selectorQuery"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "dom"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKDomModule"

    invoke-direct {v1, v3, v4, v2}, Lf/e/a/b/a/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/e/a/b/a/d/f;

    const-string v2, "getLanguage"

    const-string v3, "getLanguages"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKLocaleModule"

    invoke-direct {v1, v3, v4, v2}, Lf/e/a/b/a/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/e/a/b/a/d/f;

    const-string/jumbo v2, "transition"

    const-string/jumbo v3, "runAnimations"

    const-string v4, "loadKeyframes"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "animation"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKFalconAnimationModule"

    invoke-direct {v1, v3, v4, v2}, Lf/e/a/b/a/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/b/a/d/f;

    iget-object v2, v1, Lf/e/a/b/a/d/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lf/e/a/b/a/d/b;->b:Ljava/lang/String;

    iget-object v4, v1, Lf/e/a/b/a/d/b;->c:[Ljava/lang/String;

    iget-object v1, v1, Lf/e/a/b/a/d/b;->g:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lf/e/a/b/a/d/e;

    invoke-direct {v5, v3, v1, v4}, Lf/e/a/b/a/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lf/e/a/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "falconDefaultModule error "

    invoke-static {v2, v1}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
