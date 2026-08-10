.class public Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/b/j;
.implements Lf/e/a/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;
    }
.end annotation


# instance fields
.field public U3:Landroid/view/View;

.field public V3:Landroid/view/View;

.field public W3:Landroid/widget/TextView;

.field public X3:Lf/e/a/c/b/b;

.field public Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

.field public Z3:I

.field public a:Lf/e/a/c/b/i;

.field public a4:Z

.field public b:I

.field public b4:Z

.field public c:I

.field public c4:Z

.field public d:I

.field public d4:Ljava/lang/String;

.field public e:I

.field public e4:Ljava/lang/String;

.field public f:I

.field public f4:Lf/e/a/c/b/s/b/a;

.field public g:F

.field public g4:Landroid/os/Handler;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F

.field public r:Landroid/view/animation/RotateAnimation;

.field public s:Landroid/view/animation/RotateAnimation;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public v1:Landroid/view/View;

.field public v2:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->b:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->c:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->d:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    const/high16 p3, 0x43480000    # 200.0f

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->k:F

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->l:F

    const/high16 p3, 0x41000000    # 8.0f

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->n:F

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->o:Z

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->p:Z

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->q:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->a4:Z

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->b4:Z

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->c4:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->d4:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->e4:Ljava/lang/String;

    new-instance p2, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$a;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$a;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->g4:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->p:Z

    return p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->k:F

    return p0
.end method

.method public static synthetic d(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->m:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;

    return-object p0
.end method

.method public static synthetic e(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->l:F

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v2, :cond_14

    const/4 v6, 0x5

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Z3:I

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Z3:I

    const/4 v7, 0x0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-interface {v0}, Lf/e/a/c/b/q/a/a;->canPullDown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->a4:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-interface {v0}, Lf/e/a/c/b/q/a/a;->canPullUp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->b4:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j()V

    goto :goto_3

    :cond_4
    :goto_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v8, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->h:F

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->q:F

    div-float/2addr v5, v8

    add-float/2addr v0, v5

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    iput v7, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->a4:Z

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->b4:Z

    :cond_5
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    :cond_6
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-ne v0, v3, :cond_b

    goto :goto_2

    :cond_7
    :goto_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v8, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->h:F

    sub-float/2addr v3, v8

    iget v8, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->q:F

    div-float/2addr v3, v8

    add-float/2addr v0, v3

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    iput v7, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->a4:Z

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->b4:Z

    :cond_8
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    :cond_9
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-ne v0, v5, :cond_b

    :goto_2
    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->p:Z

    goto :goto_3

    :cond_a
    iput v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Z3:I

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->h:F

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    float-to-double v10, v0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    add-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->q:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_d
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    cmpl-float v3, v0, v7

    if-lez v3, :cond_10

    iget v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->k:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-eq v0, v2, :cond_e

    if-ne v0, v6, :cond_f

    :cond_e
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f(I)V

    :cond_f
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->k:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-nez v0, :cond_13

    invoke-virtual {p0, v2}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f(I)V

    goto :goto_4

    :cond_10
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    cmpg-float v3, v0, v7

    if-gez v3, :cond_13

    neg-float v0, v0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->l:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-eq v0, v4, :cond_11

    if-ne v0, v6, :cond_12

    :cond_11
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f(I)V

    :cond_12
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    neg-float v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->l:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-nez v0, :cond_13

    invoke-virtual {p0, v4}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f(I)V

    :cond_13
    :goto_4
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_6

    :cond_14
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget v6, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->k:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_15

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    neg-float v0, v0

    iget v6, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->l:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_16

    :cond_15
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->p:Z

    :cond_16
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    if-ne v0, v2, :cond_17

    invoke-virtual {p0, v5}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f4:Lf/e/a/c/b/s/b/a;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lf/e/a/c/b/s/b/a;->onRefresh()V

    goto :goto_5

    :cond_17
    if-ne v0, v4, :cond_18

    invoke-virtual {p0, v3}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f4:Lf/e/a/c/b/s/b/a;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lf/e/a/c/b/s/b/a;->a()V

    :cond_18
    :goto_5
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->g()V

    goto :goto_6

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->g:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->h:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->m:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;->a()V

    iput v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Z3:I

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j()V

    :cond_1a
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public f(I)V
    .locals 3

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->U3:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->U3:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->s:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->W3:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$string;->txt_loading:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->W3:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$string;->release_to_load:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v2:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->s:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->y:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$string;->refreshing:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->y:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$string;->release_to_refresh:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->u:Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->r:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->y:Landroid/widget/TextView;

    sget v2, Lcom/antfin/cube/cubecore/R$string;->pull_to_refresh:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->V3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->W3:Landroid/widget/TextView;

    sget v1, Lcom/antfin/cube/cubecore/R$string;->pullup_to_load:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->m:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;->b(J)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->X3:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->X3:Lf/e/a/c/b/b;

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetsBottomIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsLeftIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsRightIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentInsetsTopIncludePadding()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getScrollY()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->pull_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->state_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->refreshing_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->state_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->pullup_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v2:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->loadstate_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->W3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->loading_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->U3:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->loadstate_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->V3:Landroid/view/View;

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lf/e/a/c/b/b;

    invoke-direct {v0, p0}, Lf/e/a/c/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->X3:Lf/e/a/c/b/b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->refresh_head:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/antfin/cube/cubecore/R$layout;->load_more:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->layout_list:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->g4:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->m:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$c;

    sget v0, Lcom/antfin/cube/cubecore/R$anim;->reverse_anim:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->r:Landroid/view/animation/RotateAnimation;

    sget v0, Lcom/antfin/cube/cubecore/R$anim;->rotating:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/RotateAnimation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->s:Landroid/view/animation/RotateAnimation;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->r:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->s:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$b;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$b;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->setOnPullListener(Lf/e/a/c/b/s/b/a;)V

    return-void
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->m()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->a4:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->b4:Z

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->a:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->a:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->a:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->o:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->o:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->h()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->k:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->l:F

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    iget p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->t:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iget p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ListView;->layout(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    iget p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->i:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->j:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->Y3:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->v1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->X3:Lf/e/a/c/b/b;

    invoke-virtual {v0}, Lf/e/a/c/b/b;->b()V

    return-void
.end method

.method public setOnPullListener(Lf/e/a/c/b/s/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->f4:Lf/e/a/c/b/s/b/a;

    return-void
.end method
