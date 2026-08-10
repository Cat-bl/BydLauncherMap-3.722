.class public Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView$IDraw;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherFloatingIconView"


# instance fields
.field private final mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

.field private mEndRunnable:Ljava/lang/Runnable;

.field private mHideOriginalIcon:Z

.field private mIsOpening:Z

.field private final mIsRtl:Z

.field private mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mOriginalIcon:Landroid/view/View;

.field private mPositionOut:Landroid/graphics/RectF;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowWidth:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mIsRtl:Z

    new-instance v0, Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/quickstep/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private addToWindow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static captureView(Landroid/graphics/Canvas;Landroid/view/View;FF)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static createHardwareBitmap(IILcom/android/launcher3/quickstep/views/LauncherFloatingIconView$IDraw;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView$IDraw;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static fetchIcon(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-object p1
.end method

.method public static fetchIcon(Lcom/android/launcher3/quickstep/LauncherAnimParams;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/quickstep/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/quickstep/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/d/a/a/o/h;

    invoke-direct {v1, p0}, Lf/d/a/a/o/h;-><init>(Lcom/android/launcher3/quickstep/LauncherAnimParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private finish()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    new-instance v0, Lf/d/a/a/o/j;

    invoke-direct {v0, p0}, Lf/d/a/a/o/j;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->recycle()V

    return-void
.end method

.method private finish(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->recycle()V

    return-void
.end method

.method public static getFloatingCardView(Landroid/content/Context;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Lcom/android/launcher3/quickstep/LauncherAnimParams;ZZ)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/quickstep/R$layout;->floating_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iput-boolean p4, v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mIsOpening:Z

    iput-boolean p3, v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mHideOriginalIcon:Z

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p4

    iput-object p4, v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p4, v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->setLauncher(Lcom/android/launcher3/quickstep/AbsActivity;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->keepWindowManager(Landroid/content/Context;)V

    new-instance p0, Lf/d/a/a/o/i;

    invoke-direct {p0, v0, p2, p1}, Lf/d/a/a/o/i;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    iput-object p0, v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    new-instance p0, Lf/d/a/a/o/g;

    invoke-direct {p0, v0, p1}, Lf/d/a/a/o/g;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->setConsumer(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->matchWindowPositionOf(Landroid/graphics/RectF;)V

    invoke-direct {v0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->addToWindow()V

    iget-object p0, v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->setInnerLayoutParams(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    new-instance p0, Lf/d/a/a/o/f;

    invoke-direct {p0, v0}, Lf/d/a/a/o/f;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static getFloatingIconView(Lcom/android/launcher3/quickstep/AbsActivity;Lcom/android/launcher3/quickstep/LauncherAnimParams;ZZF)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/AbsActivity;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/quickstep/R$layout;->floating_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    invoke-direct {v2}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->recycle()V

    iput p4, v2, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowWidth:F

    iput-boolean p3, v2, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mIsOpening:Z

    iput-boolean p2, v2, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mHideOriginalIcon:Z

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p3, v2, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->setLauncher(Lcom/android/launcher3/quickstep/AbsActivity;)V

    new-instance p3, Lf/d/a/a/o/d;

    invoke-direct {p3, v2, p1, p0, v0}, Lf/d/a/a/o/d;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/ViewGroup;)V

    iput-object p3, v2, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    new-instance p2, Lf/d/a/a/o/a;

    invoke-direct {p2, v2, p1, p0}, Lf/d/a/a/o/a;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->setConsumer(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p0, v2, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-direct {v2, p0, p4}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->matchPositionOf(Landroid/graphics/RectF;F)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lf/d/a/a/o/c;

    invoke-direct {p0, v2}, Lf/d/a/a/o/c;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v2, p0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method private static getLocationBoundsForView(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static getLocationBoundsForView(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/AbsActivity;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v3

    xor-int/lit8 v6, p2, 0x1

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p4

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/quickstep/util/Utilities;->getBoundsForViewInDragLayer(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic lambda$fetchIcon$8(Lcom/android/launcher3/quickstep/LauncherAnimParams;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start fetchIcon "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->setCachedDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->fetchIcon(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getConsumer()Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getConsumer()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic lambda$finish$9()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->TAG:Ljava/lang/String;

    const-string v1, "appCard anim finish"

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic lambda$getFloatingCardView$4(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->reBindTargetView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->finish()V

    return-void
.end method

.method public static synthetic lambda$getFloatingCardView$5(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fetchCard but mEndRunnable is null "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fetchCard but has invisible "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchCard from cache, hide original "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AnimParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchCard from draw, hide original "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AnimParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->getSyncView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->reBindTargetView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static synthetic lambda$getFloatingCardView$6(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Lcom/android/launcher3/quickstep/LauncherAnimParams;)V
    .locals 1

    new-instance v0, Lf/d/a/a/o/e;

    invoke-direct {v0, p0, p2, p1}, Lf/d/a/a/o/e;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$getFloatingCardView$7(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getFloatingIconView$0(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->setIconAndDotVisible(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p3}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->finish(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic lambda$getFloatingIconView$1(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fetchIcon but mEndRunnable is null "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fetchIcon but has invisible "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchIcon from cache, hide original "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AnimParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchIcon from draw, hide original "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AnimParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/LauncherAnimParams;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->setIconAndDotVisible(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public static synthetic lambda$getFloatingIconView$2(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;Lcom/android/launcher3/quickstep/LauncherAnimParams;)V
    .locals 0

    new-instance p3, Lf/d/a/a/o/b;

    invoke-direct {p3, p0, p1, p2}, Lf/d/a/a/o/b;-><init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$getFloatingIconView$3(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private matchPositionOf(Landroid/graphics/RectF;F)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->updatePosition(Landroid/graphics/RectF;Landroid/widget/FrameLayout$LayoutParams;F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private matchPositionOf(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;ZLandroid/graphics/RectF;F)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;ZLandroid/graphics/RectF;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p4, p1, p5}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->updatePosition(Landroid/graphics/RectF;Landroid/widget/FrameLayout$LayoutParams;F)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p3, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private matchWindowPositionOf(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x7f6

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x80018

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private recycle()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mIsOpening:Z

    iput-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/views/ClipIconView;->recycle()V

    return-void
.end method

.method private static setIconAndDotVisible(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/quickstep/AbsActivity;->setIconAndDotVisible(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updatePosition(Landroid/graphics/RectF;Landroid/widget/FrameLayout$LayoutParams;F)V
    .locals 1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float p1, p3, p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-boolean p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mIsRtl:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result p1

    :goto_1
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v0, p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->lambda$finish$9()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSyncView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    return-object v0
.end method

.method public keepWindowManager(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mWindowManager:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mHideOriginalIcon:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-static {v1, v0, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->setIconAndDotVisible(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget-object v0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setInnerLayoutParams(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mLauncher:Lcom/android/launcher3/quickstep/AbsActivity;

    return-void
.end method

.method public update(FLandroid/graphics/RectF;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p1, p2, p0, p3}, Lcom/android/launcher3/quickstep/views/ClipIconView;->update(Landroid/graphics/RectF;Landroid/view/View;F)V

    return-void
.end method

.method public updateCardInWindow(FLandroid/graphics/RectF;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p1, p2, p0, p3}, Lcom/android/launcher3/quickstep/views/ClipIconView;->updateInWindow(Landroid/graphics/RectF;Landroid/view/View;F)V

    return-void
.end method

.method public updateCardInWindowClose(FLandroid/graphics/RectF;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p1, p2, p0, p3}, Lcom/android/launcher3/quickstep/views/ClipIconView;->updateCardInWindowClose(Landroid/graphics/RectF;Landroid/view/View;F)V

    return-void
.end method

.method public updateInCenter(FLandroid/graphics/RectF;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->mClipIconView:Lcom/android/launcher3/quickstep/views/ClipIconView;

    invoke-virtual {p1, p2, p0, p3}, Lcom/android/launcher3/quickstep/views/ClipIconView;->updateInCenter(Landroid/graphics/RectF;Landroid/view/View;F)V

    return-void
.end method
