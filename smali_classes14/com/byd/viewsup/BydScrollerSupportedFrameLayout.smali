.class public Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/k/y/h;
.implements Lf/k/y/g;
.implements Lf/k/y/l;


# static fields
.field public static a:Z = false

.field public static final b:Landroid/view/animation/Interpolator;

.field public static c:[Lf/k/y/a;


# instance fields
.field public final U3:Landroid/graphics/Rect;

.field public V3:Landroid/graphics/drawable/Drawable;

.field public W3:Landroid/graphics/drawable/Drawable;

.field public X3:Landroid/graphics/drawable/Drawable;

.field public Y3:Z

.field public Z3:F

.field public a4:I

.field public b4:F

.field public c4:I

.field public final d:Landroid/graphics/Rect;

.field public d4:Landroid/content/Context;

.field public e:Z

.field public e4:F

.field public f:Ljava/lang/String;

.field public f4:F

.field public g:F

.field public g4:F

.field public h:F

.field public h4:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/view/View;

.field public final v:Landroid/graphics/Paint;

.field public v1:Lf/k/y/g;

.field public v2:Lf/k/y/h;

.field public x:Landroid/graphics/Rect;

.field public y:Lf/k/y/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->t()Z

    move-result v0

    sput-boolean v0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    sput-object v0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->c:[Lf/k/y/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->p:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->s:F

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->t:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->U3:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Y3:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Z3:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->b4:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e4:F

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f4:F

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->g4:F

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h4:F

    iput-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->p:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->s:F

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->t:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->U3:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Y3:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Z3:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->b4:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e4:F

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f4:F

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->g4:F

    iput v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h4:F

    iput-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->p:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->s:F

    iput v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->t:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->U3:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Y3:Z

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Z3:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    iput v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->b4:F

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    iput v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e4:F

    iput v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f4:F

    iput v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->g4:F

    iput v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h4:F

    invoke-virtual {p0, p1, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static h(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private setInnerCanDrawText(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->p:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public static t()Z
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.material.tabs.TabLayout"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lf/k/y/f;IF)V
    .locals 1

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v2:Lf/k/y/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/k/y/h;->a(Lf/k/y/f;IF)V

    :cond_0
    iput p3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public b(Lf/k/y/f;II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setInnerCanDrawText(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v1:Lf/k/y/g;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lf/k/y/g;->b(Lf/k/y/f;II)V

    :cond_4
    return-void
.end method

.method public c(Landroid/view/View;)Lf/k/y/n/d;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lf/k/y/n/h;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->s()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/k/y/n/h;-><init>(Landroid/widget/ScrollView;Z)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ScrollView \u4e0d\u652f\u6301\u6c34\u5e73\u65b9\u5411"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->l(Landroid/view/View;)Lf/k/y/n/d;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->c:[Lf/k/y/a;

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lf/k/y/a;->generate()Lf/k/y/n/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Lf/k/y/n/c;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final d(F)I
    .locals 3

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->i:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/16 p1, 0xff

    return p1

    :cond_1
    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    return p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-interface {v0}, Lf/k/y/f;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    invoke-interface {v0}, Lf/k/y/n/e;->a()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Lf/k/y/f;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    invoke-interface {v0}, Lf/k/y/n/e;->f()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    invoke-interface {v0}, Lf/k/y/f;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScaledTouchSlop()F
    .locals 1

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->b4:F

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;IF)V
    .locals 7

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->m:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->m(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p2, p2

    sub-float v4, p2, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->l:F

    sub-float v2, v4, v0

    add-float/2addr v0, p2

    iget-object v6, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, p3

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    move v2, p2

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->r:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    sub-float/2addr v2, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    :cond_0
    sub-float/2addr v3, v4

    int-to-float p2, p2

    iget-object v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    iget p3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr v3, p3

    invoke-virtual {p0, p1, p2, v3}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->i(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)Lf/k/y/n/d;
    .locals 2

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lf/k/y/n/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf/k/y/n/g;-><init>(Landroid/widget/FrameLayout;Z)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/k/y/n/b;

    check-cast p1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1}, Lf/k/y/n/b;-><init>(Landroid/widget/HorizontalScrollView;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    new-instance v0, Lf/k/y/n/a;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-direct {v0, p1}, Lf/k/y/n/a;-><init>(Landroid/widget/AbsListView;)V

    return-object v0

    :cond_2
    new-instance v0, Lf/k/y/n/i;

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/k/y/n/i;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->U3:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->U3:Landroid/graphics/Rect;

    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->o()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->k(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->c4:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "default touch slop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->c4:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "met-ee3a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->p()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Y3:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->j(Landroid/graphics/Canvas;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->X3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->V3:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->t:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v3, v0

    iget v4, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->s:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->W3:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->V3:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->W3:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    int-to-float v1, v1

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v5, v6, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e4:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->g4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f4:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h4:F

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->q()Z

    move-result v0

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->g4:F

    iget v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h4:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->u(ZFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f4:F

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->u:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->u:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->u:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->u:Landroid/view/View;

    instance-of v3, v2, Lf/k/y/d;

    if-eqz v3, :cond_1

    check-cast v2, Lf/k/y/d;

    iget v3, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {v2, v1}, Lf/k/y/d;->setHorizontal(Z)V

    :cond_1
    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->c(Landroid/view/View;)Lf/k/y/n/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->g:F

    iget-wide v2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->j:J

    iget v4, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Z3:F

    invoke-static {v0, v1, v2, v3, v4}, Lf/k/y/c;->a(Lf/k/y/n/d;FJF)Lf/k/y/f;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    iget-boolean v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e:Z

    invoke-interface {v0, v1}, Lf/k/y/f;->setCanRebound(Z)V

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    invoke-interface {v0, p0}, Lf/k/y/l;->setOverScrollUpdateListener(Lf/k/y/h;)V

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    invoke-interface {v0, p0}, Lf/k/y/l;->setOverScrollStateListener(Lf/k/y/g;)V

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setScrollDecorInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one child view is allowed to exist in BydReboundFrameLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBottomFadingDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setBottomFadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomFadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->X3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBottomText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/viewsup/R$string;->defaultBtmStr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->n:I

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBottomTextOffSet(F)V
    .locals 0

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->r:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBottomTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBydOrientation(I)V
    .locals 2

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Y3:Z

    if-eq p1, v0, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setMaxDuration(J)V

    :cond_1
    return-void
.end method

.method public setCanRebound(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->e:Z

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/k/y/f;->setCanRebound(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setElasticCoefficient(F)V
    .locals 3

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Z3:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->Z3:F

    :cond_2
    return-void
.end method

.method public setEndDisappear(F)V
    .locals 0

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->i:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setFadingDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setFadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    sget v0, Lcom/byd/viewsup/R$drawable;->shape_gradient:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->V3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setFadingLengthBottom(F)V
    .locals 0

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->t:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setFadingLengthTop(F)V
    .locals 0

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->s:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->m:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setLineLength(F)V
    .locals 0

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->l:F

    return-void
.end method

.method public setMaxDistance(F)V
    .locals 1

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->g:F

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/k/y/f;->setMaxDistance(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setMaxDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->j:J

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/k/y/f;->setMaxDuration(J)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOverScrollStateListener(Lf/k/y/g;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v1:Lf/k/y/g;

    return-void
.end method

.method public setOverScrollUpdateListener(Lf/k/y/h;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v2:Lf/k/y/h;

    return-void
.end method

.method public setScaledTouchSlop(F)V
    .locals 0

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->b4:F

    return-void
.end method

.method public setScrollDecorInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->y:Lf/k/y/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/k/y/f;->e(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public setShowBtmText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->o:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setShowFading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->k:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setStartDisappear(F)V
    .locals 0

    iput p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTopFadingDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->d4:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setBottomFadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTopFadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final u(ZFF)Z
    .locals 3

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->c4:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->getScaledTouchSlop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a4:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->u:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->w(Lcom/google/android/material/tabs/TabLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_isCanRebound:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setCanRebound(Z)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_bottomText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setBottomText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_bottomTextColor:I

    const-string v1, "#121214"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setBottomTextColor(I)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_bottomTextSize:I

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->z(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setBottomTextSize(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_maxDistance:I

    const/high16 v1, 0x431b0000    # 155.0f

    invoke-static {v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setMaxDistance(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_startDisappear:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setStartDisappear(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_endDisappear:I

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h(F)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setEndDisappear(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_btmLineLength:I

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h(F)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setLineLength(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_btmLineHeight:I

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h(F)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setLineHeight(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_maxDuration:I

    const/16 v2, 0x190

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setMaxDuration(J)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_showBtmText:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setShowBtmText(Z)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_fadingLengthBottom:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h(F)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setFadingLengthBottom(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_fadingLengthTop:I

    invoke-static {v0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->h(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setFadingLengthTop(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_fadingDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setFadingDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_topFadingDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setTopFadingDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_bottomFadingDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setBottomFadingDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_isShowFading:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setShowFading(Z)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_bottomTextOffset:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setBottomTextOffSet(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_bydOrientation:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setBydOrientation(I)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_elasticCoefficient:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->setElasticCoefficient(F)V

    sget p2, Lcom/byd/viewsup/R$styleable;->BydScrollersupportedFrameLayout_scaledTouchSlop:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->b4:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
