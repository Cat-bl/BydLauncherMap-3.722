.class public Lf/e/a/b/b/d/b;
.super Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String; = "CKFalconEngine"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/e/a/d/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/e/a/b/b/c;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;-><init>(Lf/e/a/b/b/c;)V

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;->ActionCodeIdle:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    iput-object v0, p0, Lf/e/a/b/b/d/b;->i:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/b/b/d/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/b/b/d/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/b/b/d/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/b/b/d/b;->m:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/e/a/b/b/d/b;->o:J

    iput-object p1, p0, Lf/e/a/b/b/d/b;->h:Ljava/lang/String;

    invoke-static {}, Lf/e/a/d/k/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->d()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lf/e/a/b/b/d/b;->o:J

    invoke-virtual {p2}, Lf/e/a/b/b/c;->p()Z

    move-result p1

    iput-boolean p1, p0, Lf/e/a/b/b/d/b;->n:Z

    invoke-virtual {p2}, Lf/e/a/b/b/c;->n()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/e/a/b/b/d/b;->m:Ljava/util/Map;

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/e/a/b/b/d/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lf/e/a/b/b/d/b;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreateEngine"

    invoke-static {p1, v0, v2, v1}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/e/a/b/b/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->R(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p2, "cb_async_load_sub_temp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/e/a/b/b/d/b;->p:Z

    :cond_2
    return-void
.end method

.method public static m([B)Lcom/antfin/cube/cubecore/api/CKResult;
    .locals 4

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKResult$b;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKResult$b;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getMetaInfo([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKResult$b;->b(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKResult$b;->c(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMeta error, input:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/e/a/d/k/h;->e(Ljava/lang/String;)V

    sget-object p0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidTemplate:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKResult$b;->c(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/api/CKResult$b;->d(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    :goto_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult$b;->a()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidTemplate:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKResult$b;->c(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    move-result-object p0

    const-string v1, "empty template"

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/api/CKResult$b;->d(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult$b;->a()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/b/d/b;->m:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/e/a/d/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/b/d/b;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/b/d/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public n(Ljava/util/Collection;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/e/a/b/a/d/f;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->l(Ljava/util/Collection;)V

    invoke-static {}, Lf/e/a/b/b/d/c;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public o(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;
    .locals 8

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/e/a/b/b/d/b;->g:Ljava/lang/String;

    sget-object v2, Lf/e/a/d/k/h$a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setCustomUnit. bizCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-eqz p1, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", radio:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf/e/a/d/k/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKResult$b;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKResult$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x2711

    const-string v5, ", ratio:"

    const-string/jumbo v6, "unit:"

    const-string/jumbo v7, "px"

    if-eq p1, v7, :cond_1

    const-string/jumbo v7, "rpx"

    if-eq p1, v7, :cond_1

    const-string/jumbo v7, "vh"

    if-eq p1, v7, :cond_1

    const-string/jumbo v7, "vw"

    if-eq p1, v7, :cond_1

    const-string v7, "%"

    if-eq p1, v7, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lf/e/a/b/b/d/b;->g:Ljava/lang/String;

    const-string/jumbo v7, "register unit error. the same unit name"

    invoke-static {v4, v3, v7, v1}, Lf/e/a/d/k/h;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_2
    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    const/4 v7, -0x2

    if-gtz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lf/e/a/b/b/d/b;->g:Ljava/lang/String;

    const-string/jumbo v5, "register unit error. invalid ratio"

    invoke-static {v4, v3, v5, v1}, Lf/e/a/d/k/h;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v1, v7

    :cond_3
    if-ne v1, v2, :cond_4

    sget-object p2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidData:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKResult$b;->c(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0d\u5408\u6cd5\u7684\u5355\u4f4d\u6ce8\u518c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKResult$b;->d(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidData:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKResult$b;->c(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0d\u5408\u6cd5\u7684\u6362\u7b97\u6bd4\u4f8b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKResult$b;->d(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lf/e/a/b/b/d/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKResult$b;->c(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$b;

    :goto_1
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult$b;->a()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "CKFalconEngine ( %s , %x) "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/e/a/b/b/d/b;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FalconEngine"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
