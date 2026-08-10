.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field public final synthetic b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->m(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeGetBitCacheFromLayoutTree(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->o(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeGetUsedCacheFromLayoutTree(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callBackLayoutTreeBitCache usedCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKFalconInstance"

    invoke-static {v3, v2}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->m(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-interface {v2, v0, v1, v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;->a([BZLcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$f;->b:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->n(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;)Lcom/antfin/cube/cubecore/api/CKFalconInstance$n;

    :cond_0
    return-void
.end method
