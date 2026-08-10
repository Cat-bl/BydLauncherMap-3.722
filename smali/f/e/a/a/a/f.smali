.class public Lf/e/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field public b:Lf/e/a/a/a/b;

.field public c:Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;

.field public d:Ljava/lang/String;

.field public e:Lf/e/a/a/a/g;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lf/e/a/a/a/g;Lf/e/a/c/a/k;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object v0, p0, Lf/e/a/a/a/f;->b:Lf/e/a/a/a/b;

    iput-object v0, p0, Lf/e/a/a/a/f;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/e/a/a/a/f;->f:Z

    iput v1, p0, Lf/e/a/a/a/f;->g:I

    invoke-virtual {p0, p1}, Lf/e/a/a/a/f;->b(Lf/e/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/e/a/a/a/g;->d()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lf/e/a/a/a/g;->d()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v4, Lf/e/a/c/a/c;

    invoke-direct {v4}, Lf/e/a/c/a/c;-><init>()V

    invoke-virtual {p1}, Lf/e/a/a/a/g;->g()[B

    move-result-object v5

    invoke-static {v5}, Lf/e/a/b/b/d/b;->m([B)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/api/CKResult;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->g()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/e/a/c/a/c;->N([B)Lf/e/a/c/a/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/e/a/c/a/c;->R(Ljava/lang/String;)Lf/e/a/c/a/c;

    move-result-object v6

    invoke-virtual {p1}, Lf/e/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/e/a/c/a/c;->S(Ljava/lang/String;)Lf/e/a/c/a/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf/e/a/c/a/c;->P(Ljava/lang/String;)Lf/e/a/c/a/c;

    move-result-object v5

    invoke-virtual {p1}, Lf/e/a/a/a/g;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Lf/e/a/c/a/c;->O(I)Lf/e/a/c/a/c;

    move-result-object v5

    invoke-virtual {p1}, Lf/e/a/a/a/g;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lf/e/a/c/a/c;->T(I)Lf/e/a/c/a/c;

    move-result-object v5

    invoke-virtual {p1}, Lf/e/a/a/a/g;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/e/a/a/a/g;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lf/b/a/a;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Lf/e/a/c/a/c;->L(Ljava/lang/String;)Lf/e/a/c/a/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/e/a/c/a/c;->K(Ljava/util/Map;)Lf/e/a/c/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/e/a/c/a/c;->M(Ljava/lang/String;)Lf/e/a/c/a/c;

    move-result-object v2

    invoke-virtual {p1}, Lf/e/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/e/a/c/a/c;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/e/a/a/a/g;->f()Lf/e/a/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lf/e/a/a/a/f;->b:Lf/e/a/a/a/b;

    new-instance v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-direct {v2, v4, p2, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;-><init>(Lf/e/a/c/a/c;Lf/e/a/c/a/k;Z)V

    iput-object v2, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/e/a/a/a/f;->d:Ljava/lang/String;

    sget-object p2, Lf/e/a/a/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/e/a/a/a/f;->d:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lf/e/a/a/b/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {p2, v1, v0}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Z(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    iget-object p2, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    new-instance v0, Lf/e/a/a/a/f$a;

    invoke-direct {v0, p0, p2, p0}, Lf/e/a/a/a/f$a;-><init>(Lf/e/a/a/a/f;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lf/e/a/a/a/f;)V

    iput-object v0, p0, Lf/e/a/a/a/f;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "construct template "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "instance id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CubeCard"

    invoke-static {v0, p2}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v0, p0, Lf/e/a/a/a/f;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->l0(Lcom/antfin/cube/cubecore/api/CKFalconInstance$m;)V

    iput-object p1, p0, Lf/e/a/a/a/f;->e:Lf/e/a/a/a/g;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/a/a/f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lf/e/a/a/a/g;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p1}, Lf/e/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "templateId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "templateVersion"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cardInfo"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceVersion"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "screenWidth"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "screenHeight"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "clientVersion"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "clientBundleId"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, "clientName"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/a/a/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lf/e/a/a/a/g;->c()Lf/e/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/a/a/a/a;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "extend"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo p1, "systemInfo"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lf/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
