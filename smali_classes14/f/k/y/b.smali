.class public Lf/k/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/view/ViewGroup;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lf/k/y/b;->a:F

    iput v0, p0, Lf/k/y/b;->b:F

    iput v0, p0, Lf/k/y/b;->c:F

    iput v0, p0, Lf/k/y/b;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lf/k/y/b;->e:F

    iput v0, p0, Lf/k/y/b;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/y/b;->g:Z

    iput-boolean v0, p0, Lf/k/y/b;->i:Z

    iput-boolean p1, p0, Lf/k/y/b;->g:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lf/k/y/b;->a:F

    iput v0, p0, Lf/k/y/b;->b:F

    iput v0, p0, Lf/k/y/b;->c:F

    iput v0, p0, Lf/k/y/b;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lf/k/y/b;->e:F

    iput v0, p0, Lf/k/y/b;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/y/b;->g:Z

    iput-boolean v0, p0, Lf/k/y/b;->i:Z

    iput-boolean p1, p0, Lf/k/y/b;->g:Z

    iput-object p2, p0, Lf/k/y/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/y/b;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lf/k/y/b;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "default touch slop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf/k/y/b;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    return p1
.end method

.method public final b(ZFF)Z
    .locals 4

    iget-object v0, p0, Lf/k/y/b;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/k/y/b;->j:I

    int-to-float v1, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byd/viewsup/BydScrollerSupportedFrameLayout;->getScaledTouchSlop()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_2

    iget p1, p0, Lf/k/y/b;->e:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_5

    iget p1, p0, Lf/k/y/b;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v3, p0, Lf/k/y/b;->i:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lf/k/y/b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lf/k/y/b;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lf/k/y/b;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lf/k/y/b;->d:F

    iget v1, p0, Lf/k/y/b;->e:F

    iget v3, p0, Lf/k/y/b;->c:F

    add-float/2addr v1, v3

    iput v1, p0, Lf/k/y/b;->e:F

    iget v1, p0, Lf/k/y/b;->f:F

    add-float/2addr v1, v0

    iput v1, p0, Lf/k/y/b;->f:F

    iget-boolean v1, p0, Lf/k/y/b;->g:Z

    invoke-virtual {p0, v1, v3, v0}, Lf/k/y/b;->b(ZFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lf/k/y/b;->i:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lf/k/y/b;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lf/k/y/b;->b:F

    goto :goto_0

    :cond_3
    iput v4, p0, Lf/k/y/b;->e:F

    iput v4, p0, Lf/k/y/b;->f:F

    iput-boolean v3, p0, Lf/k/y/b;->i:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lf/k/y/b;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lf/k/y/b;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lf/k/y/b;->b:F

    iput v4, p0, Lf/k/y/b;->e:F

    iput v4, p0, Lf/k/y/b;->f:F

    :goto_0
    iget-boolean p1, p0, Lf/k/y/b;->i:Z

    return p1
.end method
