.class public Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;
.super Landroid/view/TouchDelegate;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

.field public b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;->a:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;->b:Landroid/view/GestureDetector;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;->a:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->a(Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;FFZ)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;->a:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->a(Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;FFZ)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
