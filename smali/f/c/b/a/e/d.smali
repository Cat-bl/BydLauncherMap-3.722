.class public Lf/c/b/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/g;


# instance fields
.field public a:Lf/e/a/d/f/g;

.field public b:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

.field public c:Lf/e/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/e/d;->b:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    return-void
.end method


# virtual methods
.method public a(Lf/e/a/d/f/a;)V
    .locals 11

    invoke-virtual {p1}, Lf/e/a/d/f/a;->b()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lf/c/b/a/d/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/a/e/d;->a:Lf/e/a/d/f/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/e/a/d/f/a;->b()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->WHITE_SCREEN:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lf/e/a/d/f/a;->b()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->MEMORY_LEAK:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/c/b/a/e/d;->a:Lf/e/a/d/f/g;

    invoke-interface {v0, p1}, Lf/e/a/d/f/g;->a(Lf/e/a/d/f/a;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->b()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail_reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/c/b/a/e/d;->b:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    sget-object v2, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    if-ne v1, v2, :cond_2

    const-string v1, "FALCON_WALLET"

    goto :goto_0

    :cond_2
    const-string v1, "TINY_APP"

    :goto_0
    const-string v2, "engine_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->d()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "template_version"

    const-string/jumbo v3, "template_name"

    const-string/jumbo v4, "template_id"

    const-string/jumbo v5, "unknown"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lf/e/a/d/f/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf/e/a/d/f/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-virtual {p1}, Lf/e/a/d/f/a;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lf/e/a/d/f/a;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-virtual {p1}, Lf/e/a/d/f/a;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lf/e/a/d/f/a;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v7, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    move-object v6, v1

    move-object v7, v6

    :goto_3
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lf/e/a/c/a/f;->a()Lf/e/a/c/a/f;

    move-result-object v6

    invoke-virtual {p1}, Lf/e/a/d/f/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/e/a/c/a/f;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appId"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pageUrl"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->m()Ljava/lang/String;

    move-result-object v8

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v7, v5

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v1, v5

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v8, v5

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v9

    :goto_4
    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->p()Z

    move-result v9

    if-eqz v9, :cond_c

    const-string/jumbo v9, "true"

    goto :goto_5

    :cond_c
    const-string v9, "false"

    :goto_5
    const-string v10, "biz_code"

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "support_js"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error print "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->m(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v0, ""

    :goto_6
    iget-object v1, p0, Lf/c/b/a/e/d;->c:Lf/e/a/a/a/d;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lf/e/a/d/f/a;->b()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->JS_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_e

    new-instance v1, Lf/e/a/a/a/c;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->JS_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/e/a/d/f/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lf/e/a/a/a/c;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object p1, p0, Lf/c/b/a/e/d;->c:Lf/e/a/a/a/d;

    invoke-interface {p1, v1}, Lf/e/a/a/a/d;->a(Lf/e/a/a/a/c;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lf/e/a/d/f/a;->b()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->STYLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_f

    new-instance v1, Lf/e/a/a/a/c;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->STYLE_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/e/a/d/f/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lf/e/a/a/a/c;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lf/e/a/d/f/a;->b()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_10

    new-instance v1, Lf/e/a/a/a/c;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/e/a/d/f/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lf/e/a/a/a/c;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lf/e/a/d/f/a;->b()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v1, v2, :cond_11

    new-instance v1, Lf/e/a/a/a/c;

    sget-object v2, Lcom/antfin/cube/antcrystal/api/CExceptionType;->COMMON_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {p1}, Lf/e/a/d/f/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/e/a/d/f/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lf/e/a/a/a/c;-><init>(Lcom/antfin/cube/antcrystal/api/CExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_8
    return-void
.end method

.method public b(Lf/e/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/a/e/d;->c:Lf/e/a/a/a/d;

    return-void
.end method
