.class public Lcom/autosdk/view/blurview/RealtimeBlurView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/view/blurview/RealtimeBlurView$StopException;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:Lcom/autosdk/view/blurview/RealtimeBlurView$StopException;


# instance fields
.field public d:F

.field public e:I

.field public f:F

.field public final g:Lf/h/v/f0/b;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Canvas;

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public p:Landroid/view/View;

.field public q:Z

.field public final r:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/view/blurview/RealtimeBlurView$StopException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/view/blurview/RealtimeBlurView$StopException;-><init>(Lcom/autosdk/view/blurview/RealtimeBlurView$a;)V

    sput-object v0, Lcom/autosdk/view/blurview/RealtimeBlurView;->c:Lcom/autosdk/view/blurview/RealtimeBlurView$StopException;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->o:Landroid/graphics/Rect;

    new-instance v0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;

    invoke-direct {v0, p0}, Lcom/autosdk/view/blurview/RealtimeBlurView$a;-><init>(Lcom/autosdk/view/blurview/RealtimeBlurView;)V

    iput-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-direct {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->getBlurImpl()Lf/h/v/f0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->g:Lf/h/v/f0/b;

    sget-object v0, Lcom/autosdk/R$styleable;->RealtimeBlurView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/autosdk/R$styleable;->RealtimeBlurView_realtimeBlurRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->f:F

    sget p1, Lcom/autosdk/R$styleable;->RealtimeBlurView_realtimeDownsampleFactor:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->d:F

    sget p1, Lcom/autosdk/R$styleable;->RealtimeBlurView_realtimeOverlayColor:I

    const v0, -0x55000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/autosdk/view/blurview/RealtimeBlurView;)I
    .locals 0

    iget p0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic e(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->k:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static synthetic f(Lcom/autosdk/view/blurview/RealtimeBlurView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->l:Z

    return p1
.end method

.method public static synthetic g()I
    .locals 2

    sget v0, Lcom/autosdk/view/blurview/RealtimeBlurView;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/autosdk/view/blurview/RealtimeBlurView;->a:I

    return v0
.end method

.method private getBlurImpl()Lf/h/v/f0/b;
    .locals 5

    sget v0, Lcom/autosdk/view/blurview/RealtimeBlurView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lf/h/v/f0/a;

    invoke-direct {v0}, Lf/h/v/f0/a;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v3, v2, v4}, Lf/h/v/f0/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Lf/h/v/f0/a;->release()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "RealtimeBlurView"

    const-string v3, "Error: {?}"

    invoke-static {v0, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget v0, Lcom/autosdk/view/blurview/RealtimeBlurView;->b:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lf/h/v/f0/a;

    invoke-direct {v0}, Lf/h/v/f0/a;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lf/h/v/f0/c;

    invoke-direct {v0}, Lf/h/v/f0/c;-><init>()V

    return-object v0
.end method

.method public static synthetic h()I
    .locals 2

    sget v0, Lcom/autosdk/view/blurview/RealtimeBlurView;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/autosdk/view/blurview/RealtimeBlurView;->a:I

    return v0
.end method

.method public static synthetic i(Lcom/autosdk/view/blurview/RealtimeBlurView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->q:Z

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->l:Z

    if-nez v0, :cond_1

    sget v0, Lcom/autosdk/view/blurview/RealtimeBlurView;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcom/autosdk/view/blurview/RealtimeBlurView;->c:Lcom/autosdk/view/blurview/RealtimeBlurView$StopException;

    throw p1
.end method

.method public getActivityDecorView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->g:Lf/h/v/f0/b;

    invoke-interface {v0, p1, p2}, Lf/h/v/f0/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->o:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public l()Z
    .locals 7

    iget v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->f:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->m()V

    return v1

    :cond_0
    iget v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->d:F

    iget v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->f:F

    div-float/2addr v2, v0

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v4, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->h:Z

    iget-object v6, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->k:Landroid/graphics/Canvas;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v3, :cond_5

    iget-object v6, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->g:Lf/h/v/f0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    invoke-interface {v0, v3, v4, v2}, Lf/h/v/f0/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->h:Z

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v5

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->n()V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->m()V

    return v1

    :cond_6
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->k:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->m()V

    return v1

    :cond_7
    move v1, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->m()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->m()V

    :goto_2
    return v1
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->n()V

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->g:Lf/h/v/f0/b;

    invoke-interface {v0}, Lf/h/v/f0/b;->release()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->q:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->m()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autosdk/view/blurview/RealtimeBlurView;->k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    iget v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->f:F

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/utils/FloatUtil;->isFloatEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDownSampleFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->h:Z

    invoke-virtual {p0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 1

    iget v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
