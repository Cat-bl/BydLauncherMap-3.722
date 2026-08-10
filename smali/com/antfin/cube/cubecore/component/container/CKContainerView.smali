.class public Lcom/antfin/cube/cubecore/component/container/CKContainerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lf/e/a/c/b/g;
.implements Lf/e/a/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/antfin/cube/cubecore/component/container/CKContainerView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/antfin/cube/cubecore/component/container/CKContainerView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z


# instance fields
.field public A4:Landroid/graphics/Path;

.field public B4:I

.field public C4:Landroid/graphics/Paint;

.field public D4:Landroid/graphics/RectF;

.field public E4:Landroid/graphics/Path;

.field public F4:Landroid/graphics/Path;

.field public G4:Lf/e/a/c/b/o/a;

.field public H4:J

.field public I4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J4:I

.field public K4:Z

.field public L4:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public M4:Landroid/graphics/PointF;

.field public N4:[I

.field public O4:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public P4:Lf/e/a/c/c/e;

.field public Q4:Landroid/graphics/Paint;

.field public R4:Landroid/graphics/Path;

.field public S4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public T4:J

.field public U3:F

.field public U4:Landroid/graphics/Matrix;

.field public V3:F

.field public V4:Ljava/lang/String;

.field public W3:F

.field public W4:I

.field public X3:F

.field public X4:I

.field public Y3:F

.field public Y4:Z

.field public Z3:F

.field public a4:F

.field public b4:F

.field public c4:I

.field public d4:Z

.field public e4:Ljava/lang/Boolean;

.field public f4:I

.field public g4:Ljava/lang/String;

.field public h4:Landroid/animation/AnimatorSet;

.field public i:F

.field public i4:I

.field public j:Ljava/lang/Integer;

.field public j4:Landroid/animation/AnimatorSet;

.field public k:Lf/e/a/c/b/v/e;

.field public k4:Lf/e/a/c/b/b;

.field public l:Lf/e/a/c/b/v/e;

.field public l4:F

.field public m:Ljava/lang/Integer;

.field public m4:F

.field public n:F

.field public n4:I

.field public o:Lf/e/a/c/b/m/b;

.field public o4:Z

.field public p:Landroid/view/animation/Animation;

.field public p4:Z

.field public q:Landroid/graphics/Matrix;

.field public q4:Lf/e/a/c/b/l;

.field public r:F

.field public r4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/widget/CKPView;",
            ">;"
        }
    .end annotation
.end field

.field public s:F

.field public s4:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public t:Z

.field public t4:Lf/e/a/c/c/f;

.field public u:Z

.field public u4:Lf/e/a/c/c/f;

.field public v:Z

.field public v1:Landroid/view/View;

.field public v2:I

.field public v4:Landroid/graphics/RectF;

.field public w4:Landroid/graphics/Path;

.field public x:I

.field public x4:Z

.field public y:Landroid/view/GestureDetector;

.field public y4:Lf/e/a/c/c/d;

.field public z4:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView$d;

    const-string/jumbo v2, "skewX"

    invoke-direct {v1, v0, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->a:Landroid/util/Property;

    new-instance v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView$e;

    const-string/jumbo v2, "skewY"

    invoke-direct {v1, v0, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->b:Landroid/util/Property;

    const-string v0, "ck_container_lt_rollback"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c:Z

    const-string v0, "cb_ani_des_rollback"

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->d:Z

    const-string v0, "cb_longpress_rollback"

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e:Z

    const-string v0, "cb_edward_disable_reset"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->f:Z

    const-string v0, "cb_edward_enable_force_inputmethod"

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g:Z

    const-string v0, "cb_edward_disable_update_frame_remove_child"

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k:Lf/e/a/c/b/v/e;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l:Lf/e/a/c/b/v/e;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m:Ljava/lang/Integer;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n:F

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->o:Lf/e/a/c/b/m/b;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    iput p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->s:F

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t:Z

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v:Z

    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->x:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v2:I

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e4:Ljava/lang/Boolean;

    iput p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l4:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m4:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n4:I

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->o4:Z

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p4:Z

    new-instance p3, Lf/e/a/c/b/l;

    invoke-direct {p3, p0}, Lf/e/a/c/b/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q4:Lf/e/a/c/b/l;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r4:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->u4:Lf/e/a/c/c/f;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v4:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->w4:Landroid/graphics/Path;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->x4:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->y4:Lf/e/a/c/c/d;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z4:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->A4:Landroid/graphics/Path;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->B4:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->H4:J

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->I4:Ljava/util/HashMap;

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->J4:I

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->K4:Z

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->L4:Ljava/util/LinkedList;

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->N4:[I

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->O4:Ljava/lang/ref/WeakReference;

    new-instance p3, Lf/e/a/c/c/e;

    invoke-direct {p3}, Lf/e/a/c/c/e;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->S4:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->T4:J

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V4:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W4:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->X4:I

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Y4:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->w()V

    return-void
.end method

.method public static B()Z
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 3

    invoke-static {}, Lf/e/a/d/k/d;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->K()V

    return-void
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setBackfaceVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getTransformOperations()Lf/e/a/c/b/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->o:Lf/e/a/c/b/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/m/b;->l()V

    :cond_0
    return-void
.end method

.method public D(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->B4:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->D4:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Y4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->D4:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M()V

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->B4:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->D4:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v1}, Lf/e/a/c/c/f;->h()F

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v2}, Lf/e/a/c/c/f;->i()F

    move-result v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E4:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E4:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->D4:Landroid/graphics/RectF;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->h()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->i()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->j()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->k()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->f()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->g()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->d()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->e()F

    move-result v4

    aput v4, v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E4:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E4:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->D4:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "CKContainerView"

    const-string v1, "parseTag : tag == null"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 9

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    goto :goto_0

    :cond_1
    if-ne v2, p0, :cond_2

    sget-object v2, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v4

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t(IFFFF)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q(II)Z

    :goto_1
    return-void
.end method

.method public final G(FFLandroid/view/View;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(FFLandroid/view/View;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z4:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->A4:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    invoke-static {v1, p1, p2}, Lf/e/a/c/j/b;->f(Landroid/graphics/Path;FF)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/e/a/c/c/f;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    int-to-float v6, p3

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->U(FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-static {v1, p1, p2}, Lf/e/a/c/j/b;->f(Landroid/graphics/Path;FF)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E()V

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->S(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, -0x1

    instance-of v3, v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->parseTag()V

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->uniqueId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getUID()J

    move-result-wide v1

    :cond_2
    :goto_0
    move-wide v14, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    if-eq v12, v13, :cond_5

    if-eq v12, v11, :cond_3

    :goto_1
    move v14, v12

    move v12, v10

    move v10, v11

    goto/16 :goto_a

    :cond_3
    invoke-static {}, Lf/e/a/d/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v7, v0, v1, v12}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->T(FFI)V

    :cond_4
    const/16 v1, 0x40

    goto/16 :goto_7

    :cond_5
    iget v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v2:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    invoke-static {}, Lf/e/a/d/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v7, v0, v1, v12}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->T(FFI)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lf/e/a/d/k/d;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Y3:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c4:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_7

    iget v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Z3:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c4:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    :cond_7
    const/16 v1, 0x10

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Q(IFFFFI)V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Y3:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Z3:F

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->shouldDisableScroll(FFJ)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    goto :goto_3

    :cond_9
    const/16 v1, 0x10

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Q(IFFFFI)V

    :cond_a
    :goto_2
    move v0, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    iget v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->a4:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->b4:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_b

    cmpl-float v1, v2, v3

    if-lez v1, :cond_e

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->y(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W3:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c4:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_d

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->X3:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c4:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v8

    goto :goto_5

    :cond_d
    :goto_4
    move v2, v10

    :goto_5
    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->a4:F

    sub-float/2addr v1, v2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->b4:F

    sub-float/2addr v2, v3

    invoke-virtual {v9, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_e
    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v8

    :goto_6
    move v14, v12

    move v12, v10

    move v10, v11

    goto/16 :goto_b

    :cond_10
    iget v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v2:I

    if-eqz v0, :cond_f

    move v0, v10

    goto :goto_6

    :cond_11
    invoke-static {}, Lf/e/a/d/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v7, v0, v1, v12}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->T(FFI)V

    :cond_12
    const/16 v1, 0x20

    :goto_7
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Q(IFFFFI)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U3:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V3:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W3:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->X3:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->a4:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->b4:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Y3:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Z3:F

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    invoke-static {v0}, Lf/e/a/d/k/d;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v7, v0, v1, v7}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->H(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move v5, v10

    move v10, v0

    move v4, v11

    move v11, v1

    move v1, v12

    move v0, v13

    move-wide v12, v2

    goto :goto_8

    :cond_14
    move v5, v10

    move v4, v11

    move v1, v12

    move v0, v13

    iput v8, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v2:I

    goto :goto_9

    :cond_15
    move v5, v10

    move v4, v11

    move v1, v12

    move v0, v13

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_8
    invoke-static/range {v10 .. v15}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->shouldDealEvent(FFJJ)I

    move-result v2

    iput v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v2:I

    :goto_9
    iget v2, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v2:I

    if-nez v2, :cond_16

    return v8

    :cond_16
    invoke-static {}, Lf/e/a/d/k/d;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v7, v2, v3, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->T(FFI)V

    :cond_17
    const/16 v2, 0x8

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move v13, v0

    move-object/from16 v0, p0

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v10

    move v10, v4

    move v4, v12

    move v12, v5

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Q(IFFFFI)V

    :goto_a
    move v0, v8

    :goto_b
    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->y:Landroid/view/GestureDetector;

    invoke-virtual {v1, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v13, v1, :cond_19

    iget v0, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v2:I

    if-eqz v0, :cond_18

    move v0, v12

    goto :goto_c

    :cond_18
    move v0, v8

    :cond_19
    :goto_c
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v12, v1, :cond_1a

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v10, v1, :cond_1b

    :cond_1a
    iput v8, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v2:I

    invoke-static {}, Lf/e/a/d/k/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->y:Landroid/view/GestureDetector;

    invoke-virtual {v1, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v9, v14}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1b
    return v0

    :cond_1c
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processEvent ignore.  uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKContainerView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->f()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    invoke-static {}, Lf/e/a/c/b/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    new-instance v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView$g;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$g;-><init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->setMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$h;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h4:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i4:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->j4:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i4:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->j4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->j4:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p4:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k4:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->c()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->clearAnimation()V

    return-void
.end method

.method public final M()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h4:Landroid/animation/AnimatorSet;

    const-string v1, "CKContainerView"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p4:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAnimation:  CKContainerView resetLastAnimation setflag only View: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k4:Lf/e/a/c/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/b;->e(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAnimation:  CKContainerView resetLastAnimation reset View: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k4:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->d()V

    :goto_0
    return-void
.end method

.method public O(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l:Lf/e/a/c/b/v/e;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setTransformOperations(Lf/e/a/c/b/v/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n:F

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k:Lf/e/a/c/b/v/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/e/a/c/b/v/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Q(IFFFFI)V
    .locals 9

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v0, "identifier"

    invoke-virtual {v7, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x0

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p1

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->touchEvent(FFFFIJLjava/lang/Object;Z)V

    return-void
.end method

.method public R(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    int-to-float v0, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getTransformOperations()Lf/e/a/c/b/v/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r(Landroid/graphics/Matrix;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Lf/e/a/d/k/d;->l0()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, p2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v4, :cond_1

    move-object v4, p2

    check-cast v4, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U4:Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_1

    aget v4, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v2, v3

    aget v4, v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v2, v1

    move-object v4, p2

    check-cast v4, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U4:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v0, :cond_2

    aget v0, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v0, v4

    aput v0, v2, v3

    aget v0, v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr v0, p2

    aput v0, v2, v1

    goto :goto_1

    :cond_1
    aget v0, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    aget v0, v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr v4, p2

    add-float/2addr v0, v4

    aput v0, v2, v1

    :cond_2
    :goto_1
    aget p2, v2, v3

    aget v0, v2, v1

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method public final S(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lf/e/a/c/b/m/d/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/e/a/c/b/m/d/b;->G(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final T(FFI)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->O4:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->s()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->O4:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->N4:[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->N4:[I

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->O4:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->O4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->N4:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->N4:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    aget p1, v0, p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public U()V
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getBackfaceVisibility()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->o()Landroid/graphics/Matrix;

    move-result-object p1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r:F

    const/4 v2, 0x5

    aget v0, v0, v2

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->s:F

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$c;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$c;-><init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    return-void
.end method

.method public clearAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U4:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getTransformOperations()Lf/e/a/c/b/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/a/d/k/d;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->s:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c()V

    return-void
.end method

.method public destroy()V
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->reset()V

    goto :goto_2

    :cond_1
    sget-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->f:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C()V

    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Lf/e/a/d/k/i;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l4:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m4:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lf/e/a/c/b/m/c;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l4:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m4:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lf/e/a/c/b/m/c;-><init>(FF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->x4:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/e/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z4:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->A4:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->D(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    invoke-static {v0}, Lf/e/a/d/k/d;->p(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->J()V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v0}, Lf/e/a/c/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Lf/e/a/c/c/f;

    invoke-direct {v6}, Lf/e/a/c/c/f;-><init>()V

    :goto_2
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    iget-object v8, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Q4:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->R4:Landroid/graphics/Path;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->i(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;Lf/e/a/c/c/e;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    :cond_b
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z4:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->x4:Z

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->y4:Lf/e/a/c/c/d;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->q(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    invoke-static {v0}, Lf/e/a/d/k/d;->y(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z4:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->A4:Landroid/graphics/Path;

    if-eqz v4, :cond_1

    invoke-static {v4, v2, v3}, Lf/e/a/c/j/b;->f(Landroid/graphics/Path;FF)Z

    move-result v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-boolean v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Y4:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lf/e/a/c/c/f;->p()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->U(FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-static {v4, v2, v3}, Lf/e/a/c/j/b;->f(Landroid/graphics/Path;FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_2
    invoke-static {}, Lf/e/a/d/k/d;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v6, v2, v4

    if-ltz v6, :cond_3

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_3

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    :cond_3
    return v5

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lf/e/a/d/k/i;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-object v13, v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v4:Landroid/graphics/RectF;

    if-eqz v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->u4:Lf/e/a/c/c/f;

    iget-object v14, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->w4:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf/e/a/c/c/f;->p()Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v14, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->w4:Landroid/graphics/Path;

    new-array v15, v10, [F

    invoke-virtual {v3}, Lf/e/a/c/c/f;->h()F

    move-result v16

    aput v16, v15, v12

    invoke-virtual {v3}, Lf/e/a/c/c/f;->i()F

    move-result v16

    aput v16, v15, v11

    invoke-virtual {v3}, Lf/e/a/c/c/f;->j()F

    move-result v16

    aput v16, v15, v9

    invoke-virtual {v3}, Lf/e/a/c/c/f;->k()F

    move-result v16

    aput v16, v15, v8

    invoke-virtual {v3}, Lf/e/a/c/c/f;->f()F

    move-result v16

    aput v16, v15, v7

    invoke-virtual {v3}, Lf/e/a/c/c/f;->g()F

    move-result v16

    aput v16, v15, v6

    invoke-virtual {v3}, Lf/e/a/c/c/f;->d()F

    move-result v16

    aput v16, v15, v5

    invoke-virtual {v3}, Lf/e/a/c/c/f;->d()F

    move-result v3

    aput v3, v15, v4

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v13, v15, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->w4:Landroid/graphics/Path;

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v3, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->w4:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    iget-boolean v13, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Y4:Z

    if-eqz v13, :cond_2

    instance-of v13, v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-nez v13, :cond_2

    move v13, v11

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    invoke-static {}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W()Z

    move-result v14

    if-eqz v13, :cond_7

    iget-object v15, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    if-nez v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v4}, Lf/e/a/c/c/e;->d()F

    move-result v4

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v5}, Lf/e/a/c/c/e;->f()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v7}, Lf/e/a/c/c/e;->e()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v8}, Lf/e/a/c/c/e;->c()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto/16 :goto_4

    :cond_3
    if-eqz v14, :cond_4

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lf/e/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :goto_3
    iget-object v15, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v15}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v15

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v4}, Lf/e/a/c/c/e;->d()F

    move-result v4

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v5}, Lf/e/a/c/c/e;->f()F

    move-result v5

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v6}, Lf/e/a/c/c/e;->e()F

    move-result v6

    iget-object v7, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v7}, Lf/e/a/c/c/e;->c()F

    move-result v7

    invoke-virtual {v15, v4, v5, v6, v7}, Lf/e/a/c/c/f;->m(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v5}, Lf/e/a/c/c/e;->d()F

    move-result v5

    iget-object v6, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v6}, Lf/e/a/c/c/e;->f()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v8}, Lf/e/a/c/c/e;->e()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v9}, Lf/e/a/c/c/e;->c()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->F4:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->F4:Landroid/graphics/Path;

    new-array v6, v10, [F

    invoke-virtual {v15}, Lf/e/a/c/c/f;->h()F

    move-result v7

    aput v7, v6, v12

    invoke-virtual {v15}, Lf/e/a/c/c/f;->i()F

    move-result v7

    aput v7, v6, v11

    invoke-virtual {v15}, Lf/e/a/c/c/f;->j()F

    move-result v7

    const/4 v8, 0x2

    aput v7, v6, v8

    invoke-virtual {v15}, Lf/e/a/c/c/f;->k()F

    move-result v7

    const/4 v8, 0x3

    aput v7, v6, v8

    invoke-virtual {v15}, Lf/e/a/c/c/f;->f()F

    move-result v7

    const/4 v8, 0x4

    aput v7, v6, v8

    invoke-virtual {v15}, Lf/e/a/c/c/f;->g()F

    move-result v7

    const/4 v8, 0x5

    aput v7, v6, v8

    invoke-virtual {v15}, Lf/e/a/c/c/f;->d()F

    move-result v7

    const/4 v8, 0x6

    aput v7, v6, v8

    invoke-virtual {v15}, Lf/e/a/c/c/f;->e()F

    move-result v7

    const/4 v8, 0x7

    aput v7, v6, v8

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-nez v14, :cond_6

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v4}, Lf/e/a/c/c/e;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->n()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iget-object v4, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->F4:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->F4:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v1, v4}, Lf/e/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_7
    :goto_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    if-eqz v13, :cond_9

    if-eqz v14, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return v2
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V(Z)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->d()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->o()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r(Landroid/graphics/Matrix;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$b;

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$b;-><init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;Landroid/graphics/Matrix;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->o:Lf/e/a/c/b/m/b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/e/a/c/b/m/b;->m(Ljava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->O(I)V

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k4:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k4:Lf/e/a/c/b/b;

    return-object p1
.end method

.method public getAnimationManager()Lf/e/a/c/b/m/b;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->o:Lf/e/a/c/b/m/b;

    return-object v0
.end method

.method public getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h4:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getBackfaceVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->B4:I

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->L4:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->L4:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->L4:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->L4:Ljava/util/LinkedList;

    invoke-static {v0}, Lf/e/a/c/b/m/d/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->L4:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V4:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/e/a/c/b/d;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V4:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V4:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->K4:Z

    return v0
.end method

.method public getLayerCount()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n4:I

    return v0
.end method

.method public getSkewX()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l4:F

    return v0
.end method

.method public getSkewY()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m4:F

    return v0
.end method

.method public getStaticAlpha()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n:F

    return v0
.end method

.method public getStaticBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStaticTransformOperations()Lf/e/a/c/b/v/e;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l:Lf/e/a/c/b/v/e;

    return-object v0
.end method

.method public getTransformOperations()Lf/e/a/c/b/v/e;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k:Lf/e/a/c/b/v/e;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;II)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, p2, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, p3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, p4

    invoke-virtual {p0, p1, v6, v7, v8}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h(Landroid/graphics/Rect;Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :cond_2
    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v6, p4

    invoke-direct {v1, p3, p4, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->getAnimation()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    return v2

    :cond_3
    invoke-virtual {v0, p2, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setScrollHidden(Landroid/view/View;Z)V

    return v3

    :cond_4
    return v2
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->L()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->o:Lf/e/a/c/b/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/m/b;->l()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lf/e/a/d/d/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k4:Lf/e/a/c/b/b;

    invoke-virtual {v1}, Lf/e/a/c/b/b;->b()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lf/e/a/c/b/a;->a(Landroid/view/View;Z)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i:F

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->j:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->I4:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->H4:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W4:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->X4:I

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U4:Landroid/graphics/Matrix;

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public l(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;II)V
    .locals 4

    iget-object v0, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->mLayoutManager:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKLinearLayoutManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q4:Lf/e/a/c/b/l;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lf/e/a/c/b/l;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W4:I

    if-eq p2, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0x7d0

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    add-int/lit16 p2, p2, 0x1f40

    add-int/lit16 v0, p3, -0xfa0

    add-int/2addr p2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-direct {v1, v3, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1, p0, v3, v3}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h(Landroid/graphics/Rect;Landroid/view/View;II)Z

    :cond_3
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W4:I

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q4:Lf/e/a/c/b/l;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lf/e/a/c/b/l;->f()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->X4:I

    if-eq p3, v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v1, 0x320

    if-gt p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    add-int/lit16 p3, p3, 0xc80

    add-int/lit16 v0, p2, -0x640

    add-int/2addr p3, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v3, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1, p0, v3, v3}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->h(Landroid/graphics/Rect;Landroid/view/View;II)Z

    :cond_8
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->X4:I

    :cond_9
    :goto_4
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v0}, Lf/e/a/c/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {p1}, Lf/e/a/c/c/f;->h()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v(F)Lf/e/a/c/b/o/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E4:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E4:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->D4:Landroid/graphics/RectF;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v5}, Lf/e/a/c/c/f;->h()F

    move-result v5

    aput v5, v3, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->i()F

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->j()F

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->k()F

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->f()F

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->g()F

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->d()F

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    invoke-virtual {v4}, Lf/e/a/c/c/f;->e()F

    move-result v4

    aput v4, v3, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E4:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p()I

    move-result v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public o()Landroid/graphics/Matrix;
    .locals 5

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getTransformOperations()Lf/e/a/c/b/v/e;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/v/e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/v/e;->c()Lf/e/a/c/b/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/c/b/v/d;->u()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v2

    neg-float v3, v0

    neg-float v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-object v1
.end method

.method public onActivityDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    invoke-static {v0}, Lf/e/a/d/k/d;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->J()V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q4:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q4:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->j()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->s4:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->s4:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->s4:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView$f;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$f;-><init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sget-boolean p2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    :goto_0
    if-ge p3, p1, :cond_4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p4, v0

    add-int/2addr p5, v1

    invoke-virtual {p2, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr p5, v1

    add-int/2addr v0, v2

    invoke-virtual {p4, v1, v2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-eq p2, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "child change,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->J4:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CKContainerView"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_longPress:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t(IFFFF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    aget v2, v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    aput v2, v1, v3

    aget v2, v1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    aput v2, v1, v4

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
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
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, p2, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_2
    if-ge v4, p1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

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
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t(IFFFF)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->d4:Z

    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->R(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0, v6, v7, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->G(FFLandroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U3:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V3:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W3:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->X3:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->a4:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->b4:F

    return v4

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    instance-of v0, v0, Lcom/antfin/cube/cubecore/widget/CKFocusableProtocol;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v0, v1, v2, v5}, Lcom/antfin/cube/cubecore/widget/input/CKInputManager;->forceHideKeyboard(Landroid/content/Context;Landroid/os/IBinder;FF)V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->R(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v1

    invoke-static {v1}, Lf/e/a/d/k/d;->p(Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    instance-of v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v5}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->G(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v4

    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v4, v0, :cond_8

    :cond_7
    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    :cond_8
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {}, Lf/e/a/d/k/d;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, p0, :cond_2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result p1

    invoke-static {p1}, Lf/e/a/d/k/d;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->clearAnimation()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->x:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(II)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p2, v4

    instance-of v5, v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v2, v3, v4}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v2

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M4:Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t(IFFFF)Z

    move-result p1

    return p1
.end method

.method public final r(Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U4:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U4:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U4:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reset insId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKContainerView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setClipToBound(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r4:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r4:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {v3, v4}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lf/e/a/d/d/a;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v1:Landroid/view/View;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->r4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k4:Lf/e/a/c/b/b;

    invoke-virtual {v2}, Lf/e/a/c/b/b;->b()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i()V

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n4:I

    invoke-static {p0, v0}, Lf/e/a/c/b/a;->a(Landroid/view/View;Z)V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i:F

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->j:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setVisibility(I)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->I4:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->H4:J

    iput v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->f4:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->J4:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->W4:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->X4:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->q4:Lf/e/a/c/b/l;

    invoke-virtual {v0}, Lf/e/a/c/b/l;->k()V

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t4:Lf/e/a/c/c/f;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->P4:Lf/e/a/c/c/e;

    invoke-virtual {v0}, Lf/e/a/c/c/e;->s()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M()V

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v4:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->w4:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->u4:Lf/e/a/c/c/f;

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V4:Ljava/lang/String;

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U4:Landroid/graphics/Matrix;

    invoke-static {}, Lf/e/a/d/k/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k:Lf/e/a/c/b/v/e;

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l:Lf/e/a/c/b/v/e;

    :cond_1
    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/e/a/c/a/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->p4:Z

    return-void
.end method

.method public setAnimatonStyle(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->i4:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->B4:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->B4:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCanChangeDrawingOrder(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToBound(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Y4:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->M()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setClipToBound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKContainerView"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setColorFilter([F)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    :goto_0
    return-void
.end method

.method public setIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->K4:Z

    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l4:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setSkewY(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m4:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setStaticAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n:F

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g(II)V

    return-void
.end method

.method public setStaticBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->m:Ljava/lang/Integer;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g(II)V

    return-void
.end method

.method public setStaticTransformOperations(Lf/e/a/c/b/v/e;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->l:Lf/e/a/c/b/v/e;

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g(II)V

    return-void
.end method

.method public setTransformOperations(Lf/e/a/c/b/v/e;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k:Lf/e/a/c/b/v/e;

    invoke-static {v0, p1}, Lf/e/a/c/b/v/e;->g(Lf/e/a/c/b/v/e;Lf/e/a/c/b/v/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k:Lf/e/a/c/b/v/e;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result p1

    invoke-static {p1}, Lf/e/a/d/k/d;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->t:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->z()Z

    move-result v0

    invoke-static {v0}, Lf/e/a/d/k/d;->p(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->x:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->x:I

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->n()V

    :cond_1
    return-void
.end method

.method public final t(IFFFF)Z
    .locals 8

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, p3, p1, v0, v1}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->shouldDealSpecifiedEvent(FFIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->g4:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->gestureEvent(FFFFIJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->L4:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final v(F)Lf/e/a/c/b/o/a;
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->G4:Lf/e/a/c/b/o/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/a/c/b/o/a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, p1, v1}, Lf/e/a/c/b/o/a;-><init>(FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->G4:Lf/e/a/c/b/o/a;

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lf/e/a/c/b/o/a;->b(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->G4:Lf/e/a/c/b/o/a;

    return-object p1
.end method

.method public final w()V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->y:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setClipToBound(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lf/e/a/c/b/b;

    invoke-direct {v0, p0}, Lf/e/a/c/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k4:Lf/e/a/c/b/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->D4:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->E4:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->F4:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->C4:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->Q4:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->R4:Landroid/graphics/Path;

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$a;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView$a;-><init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c4:I

    return-void
.end method

.method public x()Z
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->k:Lf/e/a/c/b/v/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/a/c/b/v/e;->c()Lf/e/a/c/b/v/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lf/e/a/c/b/v/d;

    invoke-direct {v0}, Lf/e/a/c/b/v/d;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getTransformOperations()Lf/e/a/c/b/v/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getTransformOperations()Lf/e/a/c/b/v/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/c/b/v/e;->c()Lf/e/a/c/b/v/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/a/c/b/v/d;->n(Lf/e/a/c/b/v/d;)V

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lf/e/a/c/b/v/d;->e()Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->d4:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->U3:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c4:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->V3:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->c4:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->d4:Z

    return v1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e4:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->e(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lf/e/a/d/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/a/d/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/c/a/g;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e4:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->e4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
