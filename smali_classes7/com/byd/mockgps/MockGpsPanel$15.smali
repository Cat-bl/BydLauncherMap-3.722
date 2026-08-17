.class Lcom/byd/mockgps/MockGpsPanel$15;
.super Ljava/lang/Object;
.source "MockGpsPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/mockgps/MockGpsPanel;->makeDraggable(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private startLeft:I

.field private startTop:I

.field final synthetic val$target:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/byd/mockgps/MockGpsPanel$15;->val$target:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 400
    iget-object p1, p0, Lcom/byd/mockgps/MockGpsPanel$15;->val$target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 401
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 404
    :cond_c
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_45

    const/4 v3, 0x2

    if-eq v0, v3, :cond_19

    return v1

    .line 413
    :cond_19
    iget v0, p0, Lcom/byd/mockgps/MockGpsPanel$15;->startLeft:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/byd/mockgps/MockGpsPanel$15;->downX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 414
    iget v0, p0, Lcom/byd/mockgps/MockGpsPanel$15;->startTop:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/byd/mockgps/MockGpsPanel$15;->downY:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 415
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez p2, :cond_39

    .line 416
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 418
    :cond_39
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez p2, :cond_3f

    .line 419
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 421
    :cond_3f
    iget-object p0, p0, Lcom/byd/mockgps/MockGpsPanel$15;->val$target:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    .line 407
    :cond_45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/byd/mockgps/MockGpsPanel$15;->downX:F

    .line 408
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/byd/mockgps/MockGpsPanel$15;->downY:F

    .line 409
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p0, Lcom/byd/mockgps/MockGpsPanel$15;->startLeft:I

    .line 410
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lcom/byd/mockgps/MockGpsPanel$15;->startTop:I

    return v2
.end method
