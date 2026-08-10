.class public Lcom/antfin/cube/cubecore/api/CKAppView;
.super Lcom/antfin/cube/cubecore/api/CKBaseView;
.source "SourceFile"


# instance fields
.field public p:Lcom/antfin/cube/cubecore/api/CKAppImpl;

.field public q:Lcom/antfin/cube/cubecore/api/CKView$b;

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/api/CKAppImpl;ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/api/CKBaseView;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->p:Lcom/antfin/cube/cubecore/api/CKAppImpl;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCubeViewClient(Lcom/antfin/cube/cubecore/api/CKView$b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->setCubeViewClient(Lcom/antfin/cube/cubecore/api/CKView$b;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->q:Lcom/antfin/cube/cubecore/api/CKView$b;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->a(Lcom/antfin/cube/cubecore/api/CKView$b;)V

    :cond_0
    return-void
.end method

.method public setMemBeginSize(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->r:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKAppView:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
