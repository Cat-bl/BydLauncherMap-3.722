.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->k0(Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "threadid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " thread name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconThread"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lf/e/a/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;->a()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->j(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->f(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$c;->c:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->i(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lf/e/a/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/c/a/c;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
