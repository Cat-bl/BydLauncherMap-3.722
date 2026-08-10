.class public Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;
.super Lcom/antfin/cube/cubecore/jni/CKScene;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:Lf/e/a/c/d/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf/e/a/c/d/a;Lf/e/a/c/a/k;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lf/e/a/c/d/a;",
            "Lf/e/a/c/a/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;-><init>()V

    const-string v9, ""

    iput-object v9, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->k:Ljava/lang/String;

    iput-object v9, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->m:Z

    iput-object v9, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->n:Ljava/lang/String;

    iput-object v9, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->q:Ljava/util/Map;

    const-string v0, "data-aspm-a"

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->r:Ljava/lang/String;

    const-string v0, "data-aspm-b"

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->s:Ljava/lang/String;

    const-string v0, "data-auto-log-pv"

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->t:Ljava/lang/String;

    const-string v0, "data-ch-info"

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->u:Ljava/lang/String;

    const-string v0, "data-biz-type"

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->v:Ljava/lang/String;

    const-string v0, "data-mdata"

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->w:Ljava/lang/String;

    const-string v0, "data-aspm-param"

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->y:Lf/e/a/c/d/a;

    move-object v0, p2

    iput-object v0, v8, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->y:Lf/e/a/c/d/a;

    move-object v0, p3

    invoke-virtual {p0, p3}, Lcom/antfin/cube/cubecore/jni/CKScene;->n(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->m(I)V

    invoke-interface {p3}, Lf/e/a/c/a/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lf/e/a/c/a/k;->d()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->nativeCreateFalconPageScene(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error. pageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconPageScene"

    const-string v2, "CreatePageScene"

    invoke-static {v9, v1, v2, v0}, Lf/e/a/d/k/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lf/e/a/c/a/g;->c(Lcom/antfin/cube/cubecore/jni/CKScene;)V

    return-void
.end method


# virtual methods
.method public destroyedPage(Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->nativeDestroyedPage(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;)V

    return-void
.end method

.method public final native nativeCreateFalconPageScene(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final native nativeDestroyedPage(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;)V
.end method

.method public final native nativeSetRootFrame(Ljava/lang/String;II)V
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s(II)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/antfin/cube/cubecore/falconPage/CKFalconPageScene;->nativeSetRootFrame(Ljava/lang/String;II)V

    return-void
.end method
