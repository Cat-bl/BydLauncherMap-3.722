.class public Lcom/antfin/cube/cubecore/jni/CKScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;,
        Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;,
        Lcom/antfin/cube/cubecore/jni/CKScene$a;,
        Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKView$b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field public c:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lcom/antfin/cube/cubecore/jni/CKScene$a;

.field public j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "cb_scene_destroy_rollback"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/jni/CKScene;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->c:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/jni/CKScene;->init(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->e:Ljava/lang/String;

    iput p4, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->g:I

    iput-object p2, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->f:Ljava/lang/String;

    invoke-static {p0}, Lf/e/a/c/a/g;->c(Lcom/antfin/cube/cubecore/jni/CKScene;)V

    return-void
.end method

.method public static native destroy(Ljava/lang/String;)V
.end method

.method public static native ignoreProfileNodeId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V
.end method


# virtual methods
.method public a(Lcom/antfin/cube/cubecore/api/CKView$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/antfin/cube/cubecore/jni/CKScene;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {p0}, Lf/e/a/c/a/g;->d(Lcom/antfin/cube/cubecore/jni/CKScene;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->destroy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->nativeUnloadAppPage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->n(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/antfin/cube/cubecore/jni/CKScene;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lf/e/a/d/i/a;->e()Lf/e/a/d/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/e/a/d/i/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->c:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    return-object v0
.end method

.method public final native getRuntimeFeaturesNative(Ljava/lang/String;)I
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->h:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getRuntimeFeaturesNative(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->h:I

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->h:I

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final native init(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->loadSinglePage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->nativeRecordMemoryBeginSize(Ljava/lang/String;F)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->f:Ljava/lang/String;

    return-void
.end method

.method public final native loadSinglePage(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->g:I

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->j:Ljava/lang/Object;

    return-void
.end method

.method public final native nativeRecordMemoryBeginSize(Ljava/lang/String;F)V
.end method

.method public native nativeUnloadAppPage(Ljava/lang/String;)V
.end method

.method public o(Lcom/antfin/cube/cubecore/jni/CKScene$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->i:Lcom/antfin/cube/cubecore/jni/CKScene$a;

    return-void
.end method

.method public p(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKScene;->setRootFrame(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scene "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " change state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->c:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->c:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->c:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updatePageState(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public native registerHighAvailable(Ljava/lang/String;I)V
.end method

.method public final native setRootFrame(Ljava/lang/String;FFFF)V
.end method

.method public final native updatePageState(Ljava/lang/String;I)V
.end method
