.class public Lf/e/a/c/b/m/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/m/d/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lf/e/a/c/b/m/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lf/e/a/c/b/m/d/b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lf/e/a/c/b/m/d/b;

.field public B:Landroid/view/animation/Animation;

.field public C:Z

.field public D:Z

.field public E:Landroid/renderscript/Matrix4f;

.field public F:Landroid/renderscript/Matrix4f;

.field public G:Landroid/view/View;

.field public H:Lf/e/a/c/b/m/d/b$e;

.field public I:Lf/e/a/c/b/m/d/b$e;

.field public J:Z

.field public K:Lf/e/a/c/b/m/d/a;

.field public L:Lf/e/a/c/b/m/d/a;

.field public M:Z

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Camera;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x3c380000    # -400.0f

    invoke-static {v0}, Lf/e/a/c/b/m/d/b;->v(F)F

    move-result v0

    neg-float v0, v0

    sput v0, Lf/e/a/c/b/m/d/b;->a:F

    new-instance v0, Lf/e/a/c/b/m/d/b$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "perspective"

    invoke-direct {v0, v1, v2}, Lf/e/a/c/b/m/d/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lf/e/a/c/b/m/d/b;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lf/e/a/c/b/m/d/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/d/b;->f:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/d/b;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/m/d/b;->h:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lf/e/a/c/b/m/d/b;->j:[F

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/c/b/m/d/b;->k:F

    iput v0, p0, Lf/e/a/c/b/m/d/b;->l:F

    iput v0, p0, Lf/e/a/c/b/m/d/b;->m:F

    iput v0, p0, Lf/e/a/c/b/m/d/b;->n:F

    iput v0, p0, Lf/e/a/c/b/m/d/b;->p:F

    iput v0, p0, Lf/e/a/c/b/m/d/b;->q:F

    const/high16 v1, -0x3c380000    # -400.0f

    iput v1, p0, Lf/e/a/c/b/m/d/b;->r:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lf/e/a/c/b/m/d/b;->s:F

    iput v1, p0, Lf/e/a/c/b/m/d/b;->t:F

    iput v0, p0, Lf/e/a/c/b/m/d/b;->u:F

    iput v0, p0, Lf/e/a/c/b/m/d/b;->v:F

    iput v0, p0, Lf/e/a/c/b/m/d/b;->w:F

    iput v1, p0, Lf/e/a/c/b/m/d/b;->x:F

    iput v1, p0, Lf/e/a/c/b/m/d/b;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/m/d/b;->z:Z

    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v1, p0, Lf/e/a/c/b/m/d/b;->E:Landroid/renderscript/Matrix4f;

    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v1, p0, Lf/e/a/c/b/m/d/b;->F:Landroid/renderscript/Matrix4f;

    new-instance v1, Lf/e/a/c/b/m/d/b$e;

    invoke-direct {v1}, Lf/e/a/c/b/m/d/b$e;-><init>()V

    iput-object v1, p0, Lf/e/a/c/b/m/d/b;->H:Lf/e/a/c/b/m/d/b$e;

    new-instance v1, Lf/e/a/c/b/m/d/b$e;

    invoke-direct {v1}, Lf/e/a/c/b/m/d/b$e;-><init>()V

    iput-object v1, p0, Lf/e/a/c/b/m/d/b;->I:Lf/e/a/c/b/m/d/b$e;

    iput-boolean v0, p0, Lf/e/a/c/b/m/d/b;->J:Z

    new-instance v1, Lf/e/a/c/b/m/d/a;

    invoke-direct {v1}, Lf/e/a/c/b/m/d/a;-><init>()V

    iput-object v1, p0, Lf/e/a/c/b/m/d/b;->K:Lf/e/a/c/b/m/d/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/e/a/c/b/m/d/b;->L:Lf/e/a/c/b/m/d/a;

    iput-object p1, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    new-instance v1, Lf/e/a/c/b/m/d/b$a;

    invoke-direct {v1, p0}, Lf/e/a/c/b/m/d/b$a;-><init>(Lf/e/a/c/b/m/d/b;)V

    iput-object v1, p0, Lf/e/a/c/b/m/d/b;->B:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_0

    :goto_0
    iput-boolean v2, p0, Lf/e/a/c/b/m/d/b;->d:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lf/e/a/c/b/m/d/b;->D(Lf/e/a/c/b/m/d/b;)V

    instance-of p2, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p2, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setCanChangeDrawingOrder(Z)V

    :cond_2
    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->t()V

    iget-object p2, p0, Lf/e/a/c/b/m/d/b;->B:Landroid/view/animation/Animation;

    new-instance v0, Lf/e/a/c/b/m/d/b$b;

    invoke-direct {v0, p0, p1}, Lf/e/a/c/b/m/d/b$b;-><init>(Lf/e/a/c/b/m/d/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p1

    iput p1, p0, Lf/e/a/c/b/m/d/b;->o:I

    return-void
.end method

.method public static synthetic a(Lf/e/a/c/b/m/d/b;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lf/e/a/c/b/m/d/b;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic b(Lf/e/a/c/b/m/d/b;)F
    .locals 0

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->n()F

    move-result p0

    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    invoke-static {p0}, Lf/e/a/c/b/m/d/b;->v(F)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lf/e/a/c/b/m/d/b;)V
    .locals 0

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->s()V

    return-void
.end method

.method public static j(Landroid/view/View;)Lf/e/a/c/b/m/d/b;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lf/e/a/c/b/m/d/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static x(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/e/a/c/b/m/d/b;->z:Z

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->I()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->E:Landroid/renderscript/Matrix4f;

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    const/16 v1, 0xc

    aget v1, v0, v1

    const/16 v2, 0xd

    aget v2, v0, v2

    const/16 v3, 0xe

    aget v0, v0, v3

    neg-float v0, v0

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->l()F

    move-result v3

    iget-object v4, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lf/e/a/c/b/m/d/b;->v:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->e()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->m()F

    move-result v4

    iget-object v6, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v5, p0, Lf/e/a/c/b/m/d/b;->w:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->f()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->n()F

    move-result v5

    invoke-static {v3}, Lf/e/a/c/b/m/d/b;->v(F)F

    move-result v3

    invoke-static {v4}, Lf/e/a/c/b/m/d/b;->v(F)F

    move-result v4

    neg-float v4, v4

    invoke-static {v5}, Lf/e/a/c/b/m/d/b;->v(F)F

    move-result v5

    sub-float/2addr v1, v3

    sub-float/2addr v2, v4

    sub-float/2addr v0, v5

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-float v2, v0, v0

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lf/e/a/c/b/m/d/b;->I:Lf/e/a/c/b/m/d/b$e;

    iget-boolean v3, v2, Lf/e/a/c/b/m/d/b$e;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->k()Lf/e/a/c/b/m/d/b$e;

    move-result-object v3

    invoke-static {v3}, Lf/e/a/c/b/m/d/b$e;->a(Lf/e/a/c/b/m/d/b$e;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Lf/e/a/c/b/m/d/b$e;->d(FFZ)V

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->I:Lf/e/a/c/b/m/d/b$e;

    invoke-virtual {p0, v1, v0}, Lf/e/a/c/b/m/d/b;->z(Lf/e/a/c/b/m/d/b$e;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget v0, p0, Lf/e/a/c/b/m/d/b;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf/e/a/c/b/m/d/b;->r:F

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->I()V

    :cond_0
    return-void
.end method

.method public D(Lf/e/a/c/b/m/d/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->g:Landroid/graphics/Matrix;

    iput-object v0, p1, Lf/e/a/c/b/m/d/b;->i:Landroid/graphics/Matrix;

    :cond_1
    return-void
.end method

.method public E(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3c380000    # -400.0f

    :goto_0
    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/d/b;->C(F)V

    return-void
.end method

.method public final F(Z)V
    .locals 5

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->f:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->l()F

    move-result v0

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lf/e/a/c/b/m/d/b;->v:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->e()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->m()F

    move-result v0

    iget-object v3, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lf/e/a/c/b/m/d/b;->w:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->f()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lf/e/a/c/b/m/d/b;->f:Landroid/graphics/Camera;

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->n()F

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Camera;->setLocation(FFF)V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lf/e/a/c/b/m/d/b;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/e/a/c/b/m/d/b;->E:Landroid/renderscript/Matrix4f;

    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    iget-object v2, p0, Lf/e/a/c/b/m/d/b;->f:Landroid/graphics/Camera;

    iget-object v3, p0, Lf/e/a/c/b/m/d/b;->F:Landroid/renderscript/Matrix4f;

    iget-object v4, p0, Lf/e/a/c/b/m/d/b;->E:Landroid/renderscript/Matrix4f;

    invoke-virtual {p0, v2, v3, v4, p1}, Lf/e/a/c/b/m/d/b;->w(Landroid/graphics/Camera;Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;Z)V

    :cond_1
    iget-object p1, p0, Lf/e/a/c/b/m/d/b;->f:Landroid/graphics/Camera;

    iget-object v2, p0, Lf/e/a/c/b/m/d/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lf/e/a/c/b/m/d/b;->f:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    iget-object p1, p0, Lf/e/a/c/b/m/d/b;->g:Landroid/graphics/Matrix;

    iget v2, p0, Lf/e/a/c/b/m/d/b;->v:F

    neg-float v2, v2

    iget v3, p0, Lf/e/a/c/b/m/d/b;->w:F

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lf/e/a/c/b/m/d/b;->g:Landroid/graphics/Matrix;

    iget v2, p0, Lf/e/a/c/b/m/d/b;->v:F

    invoke-static {v1}, Lf/e/a/c/b/m/d/b;->v(F)F

    move-result v1

    add-float/2addr v2, v1

    iget v1, p0, Lf/e/a/c/b/m/d/b;->w:F

    invoke-static {v0}, Lf/e/a/c/b/m/d/b;->v(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public G(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 5

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->z:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->g:Landroid/graphics/Matrix;

    :goto_0
    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lf/e/a/c/b/m/d/b;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lf/e/a/c/b/m/d/b;->l:F

    :cond_3
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->j:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->j:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->j:[F

    aget v1, v0, v2

    iput v1, p0, Lf/e/a/c/b/m/d/b;->m:F

    aget v0, v0, v3

    iput v0, p0, Lf/e/a/c/b/m/d/b;->n:F

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lf/e/a/c/b/m/d/b;->k:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lf/e/a/c/b/m/d/b;->l:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lf/e/a/c/b/m/d/b;->o:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->j:[F

    iget v1, p0, Lf/e/a/c/b/m/d/b;->m:F

    aput v1, v0, v2

    iget v1, p0, Lf/e/a/c/b/m/d/b;->n:F

    aput v1, v0, v3

    :cond_5
    :goto_2
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->j:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method public final H(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V
    .locals 0

    invoke-virtual {p4}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    invoke-virtual {p4, p1, p2, p3}, Landroid/renderscript/Matrix4f;->loadTranslate(FFF)V

    invoke-virtual {p5, p4}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/e/a/c/b/m/d/b;->J(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 6

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/d/b;->F(Z)V

    iget-boolean p1, p0, Lf/e/a/c/b/m/d/b;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    int-to-float v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lf/e/a/c/b/m/d/b;->F:Landroid/renderscript/Matrix4f;

    iget-object v5, p0, Lf/e/a/c/b/m/d/b;->E:Landroid/renderscript/Matrix4f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/e/a/c/b/m/d/b;->H(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    :cond_1
    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->B()V

    :cond_2
    iget-object p1, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->B:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->K()V

    sget-boolean p1, Lcom/antfin/cube/platform/api/CKEnvironment;->b:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update():  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CK3DTransformer"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lf/e/a/c/b/m/d/b;->j(Landroid/view/View;)Lf/e/a/c/b/m/d/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lf/e/a/c/b/m/d/b;->I()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/e/a/c/b/m/d/b;->g()Z

    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result v0

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    invoke-virtual {v1}, Lf/e/a/c/b/m/d/b;->e()F

    move-result v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/e/a/c/b/m/d/a;

    check-cast p3, Lf/e/a/c/b/m/d/a;

    invoke-virtual {p0, p1, p2, p3}, Lf/e/a/c/b/m/d/b;->h(FLf/e/a/c/b/m/d/a;Lf/e/a/c/b/m/d/a;)Lf/e/a/c/b/m/d/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result v0

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    invoke-virtual {v1}, Lf/e/a/c/b/m/d/b;->f()F

    move-result v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v6, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lf/e/a/c/b/m/d/b;->j(Landroid/view/View;)Lf/e/a/c/b/m/d/b;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lf/e/a/c/b/m/d/b;->g()Z

    move-result v5

    iget-boolean v6, v6, Lf/e/a/c/b/m/d/b;->e:Z

    if-eqz v6, :cond_0

    move v4, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lf/e/a/c/b/m/d/b;->j(Landroid/view/View;)Lf/e/a/c/b/m/d/b;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v2, v4, Lf/e/a/c/b/m/d/b;->e:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :cond_4
    iput-boolean v5, p0, Lf/e/a/c/b/m/d/b;->d:Z

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->K:Lf/e/a/c/b/m/d/a;

    invoke-virtual {v0}, Lf/e/a/c/b/m/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    iput-boolean v2, p0, Lf/e/a/c/b/m/d/b;->d:Z

    iput-boolean v3, p0, Lf/e/a/c/b/m/d/b;->e:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lf/e/a/c/b/m/d/b;->e:Z

    iput-boolean v3, p0, Lf/e/a/c/b/m/d/b;->d:Z

    move v5, v2

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->K:Lf/e/a/c/b/m/d/a;

    invoke-virtual {v0}, Lf/e/a/c/b/m/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/c/b/m/d/b;->j(Landroid/view/View;)Lf/e/a/c/b/m/d/b;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lf/e/a/c/b/d;->a(Landroid/view/View;Lf/e/a/c/b/m/d/b;)Lf/e/a/c/b/m/d/b;

    move-result-object v0

    iput-boolean v2, v0, Lf/e/a/c/b/m/d/b;->e:Z

    iput-boolean v3, v0, Lf/e/a/c/b/m/d/b;->d:Z

    iget v1, p0, Lf/e/a/c/b/m/d/b;->p:F

    iput v1, v0, Lf/e/a/c/b/m/d/b;->p:F

    iget v1, p0, Lf/e/a/c/b/m/d/b;->q:F

    iput v1, v0, Lf/e/a/c/b/m/d/b;->q:F

    iget v1, p0, Lf/e/a/c/b/m/d/b;->r:F

    iput v1, v0, Lf/e/a/c/b/m/d/b;->r:F

    :cond_7
    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->C:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lf/e/a/c/b/m/d/b;->M:Z

    :cond_8
    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->d:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->e:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lf/e/a/c/b/m/d/b;->J:Z

    return v5
.end method

.method public h(FLf/e/a/c/b/m/d/a;Lf/e/a/c/b/m/d/a;)Lf/e/a/c/b/m/d/a;
    .locals 0

    iput-object p3, p0, Lf/e/a/c/b/m/d/b;->K:Lf/e/a/c/b/m/d/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/e/a/c/b/m/d/b;->D:Z

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lf/e/a/c/b/m/d/a;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/e/a/c/b/m/d/b;->K:Lf/e/a/c/b/m/d/a;

    invoke-virtual {p2}, Lf/e/a/c/b/m/d/a;->e()V

    :cond_0
    iget-boolean p2, p0, Lf/e/a/c/b/m/d/b;->M:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lf/e/a/c/b/m/d/b;->C:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/e/a/c/b/m/d/b;->M:Z

    :cond_1
    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->L()V

    :cond_2
    invoke-virtual {p3, p1}, Lf/e/a/c/b/m/d/a;->f(F)V

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->I()V

    return-object p3
.end method

.method public final i(F)F
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, p1, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public k()Lf/e/a/c/b/m/d/b$e;
    .locals 1

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->I:Lf/e/a/c/b/m/d/b$e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->H:Lf/e/a/c/b/m/d/b$e;

    :goto_0
    return-object v0
.end method

.method public final l()F
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lf/e/a/c/b/m/d/b;->p:F

    iget v1, p0, Lf/e/a/c/b/m/d/b;->p:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lf/e/a/c/b/m/d/b;->p:F

    return v0
.end method

.method public final m()F
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lf/e/a/c/b/m/d/b;->q:F

    iget v1, p0, Lf/e/a/c/b/m/d/b;->q:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lf/e/a/c/b/m/d/b;->q:F

    return v0
.end method

.method public final n()F
    .locals 4

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/a/c/b/m/d/b;->n()F

    move-result v0

    const/high16 v1, -0x3c380000    # -400.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v3, p0, Lf/e/a/c/b/m/d/b;->r:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lf/e/a/c/b/m/d/b;->r:F

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isParentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/e/a/c/b/m/d/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/e/a/c/b/m/d/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/e/a/c/b/m/d/b;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/e/a/c/b/m/d/b;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", locationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/e/a/c/b/m/d/b;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", locationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/e/a/c/b/m/d/b;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", locationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOriginXPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOriginYPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", is3DStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceToZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->I:Lf/e/a/c/b/m/d/b$e;

    invoke-static {v1}, Lf/e/a/c/b/m/d/b$e;->a(Lf/e/a/c/b/m/d/b$e;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distanceToCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->I:Lf/e/a/c/b/m/d/b$e;

    invoke-static {v1}, Lf/e/a/c/b/m/d/b$e;->b(Lf/e/a/c/b/m/d/b$e;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->K:Lf/e/a/c/b/m/d/a;

    invoke-virtual {v1}, Lf/e/a/c/b/m/d/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()F
    .locals 3

    iget v0, p0, Lf/e/a/c/b/m/d/b;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p0, Lf/e/a/c/b/m/d/b;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/e/a/c/b/m/d/b;->p()F

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final q()F
    .locals 2

    iget v0, p0, Lf/e/a/c/b/m/d/b;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lf/e/a/c/b/m/d/b;->y:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/e/a/c/b/m/d/b;->q()F

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lf/e/a/c/b/m/d/b;->y:F

    return v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lf/e/a/c/b/m/d/b;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Lf/e/a/c/b/m/d/b;->v:F

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lf/e/a/c/b/m/d/b;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Lf/e/a/c/b/m/d/b;->w:F

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lf/e/a/c/b/m/d/b;->s:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result v0

    iput v0, p0, Lf/e/a/c/b/m/d/b;->p:F

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lf/e/a/c/b/m/d/b;->t:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Lf/e/a/c/b/m/d/b;->x(F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lf/e/a/c/b/m/d/b;->q:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/c/b/m/d/b;->C:Z

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/a/c/b/m/d/b;->M:Z

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->L()V

    :cond_0
    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->I()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lf/e/a/c/b/m/d/b;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    new-instance v1, Lf/e/a/c/b/m/d/b$d;

    invoke-direct {v1, p0}, Lf/e/a/c/b/m/d/b$d;-><init>(Lf/e/a/c/b/m/d/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/e/a/c/b/m/d/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-boolean v0, p0, Lf/e/a/c/b/m/d/b;->z:Z

    return v0
.end method

.method public final w(Landroid/graphics/Camera;Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;Z)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p4

    iget-object v1, v7, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lf/e/a/c/b/m/d/b;->e:Z

    if-nez v2, :cond_0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v1, v8, v9, v10, v0}, Lf/e/a/c/b/m/d/b;->w(Landroid/graphics/Camera;Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v7, Lf/e/a/c/b/m/d/b;->L:Lf/e/a/c/b/m/d/a;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lf/e/a/c/b/m/d/b;->K:Lf/e/a/c/b/m/d/a;

    :goto_1
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lf/e/a/c/b/m/d/a;->c()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v7, Lf/e/a/c/b/m/d/b;->D:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-boolean v2, v7, Lf/e/a/c/b/m/d/b;->d:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/m/d/b;->p()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v2, v3, v2

    iget-object v4, v7, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lf/e/a/c/b/m/d/b;->q()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v7, Lf/e/a/c/b/m/d/b;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    move v12, v2

    move v13, v3

    goto :goto_2

    :cond_3
    move v12, v11

    move v13, v12

    :goto_2
    if-eqz v0, :cond_4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lf/e/a/c/b/m/d/a;->b()F

    move-result v0

    move v15, v0

    :goto_3
    invoke-virtual {v1}, Lf/e/a/c/b/m/d/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/e/a/c/b/m/d/a$a;

    iget v0, v6, Lf/e/a/c/b/m/d/a$a;->c:F

    iget v1, v6, Lf/e/a/c/b/m/d/a$a;->d:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v15

    add-float v5, v0, v1

    iget v0, v6, Lf/e/a/c/b/m/d/a$a;->a:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    neg-float v1, v12

    invoke-virtual {v8, v1, v13, v11}, Landroid/graphics/Camera;->translate(FFF)V

    neg-float v0, v13

    const/16 v17, 0x0

    move/from16 p4, v0

    move-object/from16 v0, p0

    move v14, v2

    move/from16 v2, p4

    move v11, v3

    move/from16 v3, v17

    move-object/from16 v4, p2

    move/from16 v17, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/e/a/c/b/m/d/b;->H(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    iget v0, v6, Lf/e/a/c/b/m/d/a$a;->b:I

    if-eqz v0, :cond_7

    if-eq v0, v14, :cond_6

    if-eq v0, v11, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move/from16 v0, v17

    goto :goto_5

    :cond_6
    move/from16 v5, v17

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, v17

    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    neg-float v2, v1

    invoke-virtual {v8, v5, v0, v2}, Landroid/graphics/Camera;->rotate(FFF)V

    move/from16 v2, p4

    const/4 v3, 0x0

    invoke-virtual {v8, v12, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    cmpl-float v2, v5, v3

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    cmpl-float v0, v0, v3

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_9

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    cmpl-float v0, v1, v3

    if-nez v0, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lf/e/a/c/b/m/d/b;->y(FFFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    const/4 v3, 0x0

    move v1, v12

    move v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/e/a/c/b/m/d/b;->H(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    iget-object v0, v7, Lf/e/a/c/b/m/d/b;->I:Lf/e/a/c/b/m/d/b$e;

    iput-boolean v14, v0, Lf/e/a/c/b/m/d/b$e;->d:Z

    goto/16 :goto_c

    :cond_b
    move v14, v2

    move v11, v3

    move v1, v4

    move/from16 v17, v5

    if-ne v0, v11, :cond_10

    iget v0, v6, Lf/e/a/c/b/m/d/a$a;->b:I

    if-eqz v0, :cond_f

    if-eq v0, v14, :cond_e

    if-eq v0, v11, :cond_d

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    move/from16 v0, v17

    neg-float v1, v0

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v1}, Landroid/graphics/Camera;->translate(FFF)V

    move v3, v0

    move v1, v6

    move v2, v1

    goto :goto_b

    :cond_d
    move/from16 v0, v17

    const/4 v6, 0x0

    neg-float v1, v0

    invoke-virtual {v8, v6, v1, v6}, Landroid/graphics/Camera;->translate(FFF)V

    move v2, v0

    move v1, v6

    move v3, v1

    goto :goto_b

    :cond_e
    move/from16 v0, v17

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6, v6}, Landroid/graphics/Camera;->translate(FFF)V

    move v1, v0

    move v2, v6

    move v3, v2

    goto :goto_b

    :cond_f
    move/from16 v0, v17

    const/4 v6, 0x0

    neg-float v1, v0

    invoke-virtual {v8, v0, v1, v6}, Landroid/graphics/Camera;->translate(FFF)V

    move v1, v0

    move v2, v1

    move v3, v6

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/e/a/c/b/m/d/b;->H(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v6, 0x0

    :goto_d
    move v11, v6

    goto/16 :goto_4

    :cond_11
    :goto_e
    return-void
.end method

.method public final y(FFFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V
    .locals 0

    invoke-virtual {p5}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    invoke-virtual {p0, p1}, Lf/e/a/c/b/m/d/b;->i(F)F

    move-result p1

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/renderscript/Matrix4f;->loadRotate(FFFF)V

    invoke-virtual {p6, p5}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    return-void
.end method

.method public final z(Lf/e/a/c/b/m/d/b$e;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lf/e/a/c/b/m/d/b;->H:Lf/e/a/c/b/m/d/b$e;

    invoke-virtual {p1, v0}, Lf/e/a/c/b/m/d/b$e;->c(Lf/e/a/c/b/m/d/b$e;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    iget-object v1, v0, Lf/e/a/c/b/m/d/b;->G:Landroid/view/View;

    if-eq p2, v1, :cond_1

    iget-object v0, v0, Lf/e/a/c/b/m/d/b;->H:Lf/e/a/c/b/m/d/b$e;

    iget-boolean v0, v0, Lf/e/a/c/b/m/d/b$e;->c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    iget-object v0, v0, Lf/e/a/c/b/m/d/b;->H:Lf/e/a/c/b/m/d/b$e;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/m/d/b$e;->e(Lf/e/a/c/b/m/d/b$e;)V

    iput-object p2, p0, Lf/e/a/c/b/m/d/b;->G:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lf/e/a/c/b/m/d/b;->A:Lf/e/a/c/b/m/d/b;

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/b/m/d/b;->z(Lf/e/a/c/b/m/d/b$e;Landroid/view/View;)V

    return-void
.end method
