.class public Lf/e/a/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/antfin/cube/cubecore/api/CKFalconInstance$r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/c/a/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/a/c/a/l;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/c/a/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/a/c/a/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/e/a/c/a/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsapi or widget. callbackId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/a/c/a/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleJSCallback"

    const-string v3, "CallBack"

    invoke-static {v0, v2, v3, v1}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    invoke-static {p1}, Lf/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lf/e/a/c/a/l;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance$r;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$s;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$s;-><init>()V

    sget v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$s;->a:I

    iput v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$s;->b:I

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    iput-object p1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$s;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p0, Lf/e/a/c/a/l;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance$r;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$r;->a(Lcom/antfin/cube/cubecore/api/CKFalconInstance$s;)V

    return-void

    :cond_1
    invoke-static {}, Lf/e/a/d/i/a;->e()Lf/e/a/d/i/a;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/c/a/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/e/a/c/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lf/e/a/d/i/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
