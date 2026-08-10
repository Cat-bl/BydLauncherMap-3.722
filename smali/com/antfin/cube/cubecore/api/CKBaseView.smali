.class public abstract Lcom/antfin/cube/cubecore/api/CKBaseView;
.super Lcom/antfin/cube/cubecore/api/CKView;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKView$a;


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKBaseView;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/antfin/cube/cubecore/jni/CKScene;

.field public j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field public k:Lcom/antfin/cube/cubecore/api/CKView$a;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/api/CKBaseView;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/api/CKView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->e:I

    iput p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->f:I

    iput p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->n:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    new-instance v0, Lf/e/a/c/f/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf/e/a/c/f/a;-><init>(Landroid/view/View;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {p4}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lcom/antfin/cube/cubecore/api/CKPageInstance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    sget-object p3, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_CREATED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {p1, p3}, Lcom/antfin/cube/cubecore/jni/CKScene;->q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->g()V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static e(I)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKBaseView;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKBaseView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->k:Lcom/antfin/cube/cubecore/api/CKView$a;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->f:I

    sub-int p1, p4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->h:I

    if-ge p1, p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->k:Lcom/antfin/cube/cubecore/api/CKView$a;

    iget p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->g:I

    sub-int p2, p3, p2

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->f:I

    sub-int v0, p4, v0

    invoke-interface {p1, p2, v0, p3, p4}, Lcom/antfin/cube/cubecore/api/CKView$a;->a(IIII)V

    iput p4, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->f:I

    iput p3, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->g:I

    :cond_1
    iput p4, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->e:I

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "CKVIEW_SCROLL_CALLBACK_Y"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->c0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->h:I

    return-void
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageState()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->g()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    move-result-object v0

    return-object v0
.end method

.method public getScene()Lcom/antfin/cube/cubecore/jni/CKScene;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    return-object v0
.end method

.method public getScrollDistance()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getScrollDistance value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->e:I

    return v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKBaseView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKBaseView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lf/e/a/d/i/a;->e()Lf/e/a/d/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/a/d/i/a;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKView;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->r()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->m:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKBaseView$a;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/api/CKBaseView$a;-><init>(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->m:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKBaseView$b;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/api/CKBaseView$b;-><init>(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/context/CKManager;->updateAccssesibilityEnable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->l:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p4

    iput p2, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p5

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-boolean p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->setFrame(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p4, v0

    add-int/2addr p5, v1

    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v2, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_2
    if-ge v4, p1, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le p2, v3, :cond_4

    move v3, p2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCubeViewClient(Lcom/antfin/cube/cubecore/api/CKView$b;)V
    .locals 0

    return-void
.end method

.method public setEngine(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFrame(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->h:I

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CKView frame is %s %s and callbackRate is %s "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->p(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public setPageInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->j:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    return-void
.end method

.method public setScene(Lcom/antfin/cube/cubecore/jni/CKScene;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    return-void
.end method

.method public setScrollListener(Lcom/antfin/cube/cubecore/api/CKView$a;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->k:Lcom/antfin/cube/cubecore/api/CKView$a;

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKView;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
