.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;
.super Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b0(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field public final synthetic b:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;->a:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;->b:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;->a:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;->b:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$j;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->g(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Lcom/antfin/cube/cubecore/jni/CKScene;Landroid/os/Bundle;)V

    return-void
.end method
