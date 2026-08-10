.class public Lcom/antfin/cube/cubecore/api/CKFalconView;
.super Lcom/antfin/cube/cubecore/api/CKBaseView;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/a/i;


# static fields
.field public static final p:Z

.field public static final q:Z


# instance fields
.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Landroid/view/View;

.field public v:Z

.field public x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CK_ADJUST_SIZE_CHANGE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconView;->p:Z

    const-string v0, "ck_measure_rollback"

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKFalconView;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/antfin/cube/cubecore/api/CKBaseView;-><init>(Ljava/lang/String;Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    sget-boolean p1, Lcom/antfin/cube/cubecore/api/CKFalconView;->p:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->y:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->x:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->o:Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    if-ne v2, v3, :cond_1

    if-ltz p2, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataHash()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->s:I

    return v0
.end method

.method public getEngine()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnvHash()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->t:I

    return v0
.end method

.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKView;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->r:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->y()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->s:I

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->z()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->t:I

    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/antfin/cube/cubecore/api/CKView;->onAttachedToWindow()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ","

    const-string v2, "FalconView"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow-unsafe:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",th:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lcom/antfin/cube/cubecore/api/CKView;->onDetachedFromWindow()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ","

    const-string v2, "FalconView"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachedFromWindow-unsafe:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",th:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachedFromWindow:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->q0()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKBaseView;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->i:Lcom/antfin/cube/cubecore/jni/CKScene;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v1, v2}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-ne v4, v5, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_3

    :cond_4
    sget-boolean p2, Lcom/antfin/cube/cubecore/api/CKFalconView;->q:Z

    if-eqz p2, :cond_6

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->X(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p2

    if-eqz p2, :cond_7

    :goto_2
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->N()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_7
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "falcon view onMeasure result is "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sceneId "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " insId:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;->getBindInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->x()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/e/a/d/k/h;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    invoke-static {v1, v0, v1, p1}, Lf/e/a/d/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->v:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconView;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKFalconView{hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
