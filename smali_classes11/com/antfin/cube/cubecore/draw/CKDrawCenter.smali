.class public Lcom/antfin/cube/cubecore/draw/CKDrawCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;,
        Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;,
        Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static b:Landroid/graphics/Paint;

.field public static c:Landroid/graphics/Path;

.field public static d:Landroid/graphics/ColorMatrixColorFilter;

.field public static e:Ljava/lang/Boolean;

.field public static f:Landroid/graphics/ColorMatrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->d:Landroid/graphics/ColorMatrixColorFilter;

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->f:Landroid/graphics/ColorMatrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static B(FFF)F
    .locals 4

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static C(FFF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-float p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static D(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static E(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static F(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static G(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static H(FFF)F
    .locals 4

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static I(FFF)F
    .locals 4

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static J(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static K(FFF)F
    .locals 4

    float-to-double p0, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static L(FFF)F
    .locals 4

    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static M(FFF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-float p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static N(IF)I
    .locals 0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static O(FFFF)F
    .locals 0

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-gez p3, :cond_0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    move p0, p2

    :cond_0
    return p0
.end method

.method public static P(FFFF)F
    .locals 0

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public static Q(Landroid/graphics/Paint;[F)V
    .locals 2

    invoke-static {}, Lf/e/a/c/j/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->Y()V

    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->d:Landroid/graphics/ColorMatrixColorFilter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/ColorMatrix;

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->f:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static R(Landroid/graphics/Paint;[F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static S(Lf/e/a/c/c/f;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;)Z
    .locals 4

    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/e/a/c/c/f;->h()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lf/e/a/c/c/f;->i()F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf/e/a/c/c/f;->d()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lf/e/a/c/c/f;->e()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lf/e/a/c/c/f;->f()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lf/e/a/c/c/f;->g()F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lf/e/a/c/c/f;->d()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lf/e/a/c/c/f;->e()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lf/e/a/c/c/f;->j()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lf/e/a/c/c/f;->k()F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lf/e/a/c/c/f;->f()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_b

    invoke-virtual {p0}, Lf/e/a/c/c/f;->g()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    return v0

    :cond_c
    invoke-virtual {p0}, Lf/e/a/c/c/f;->h()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_d

    invoke-virtual {p0}, Lf/e/a/c/c/f;->i()F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lf/e/a/c/c/f;->j()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_f

    invoke-virtual {p0}, Lf/e/a/c/c/f;->k()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_f

    :cond_e
    move v0, v1

    :cond_f
    return v0
.end method

.method public static T(F)Z
    .locals 1

    float-to-int p0, p0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p2, p0

    add-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p4, p5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    return-void
.end method

.method public static V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lf/e/a/c/c/f;->h()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lf/e/a/c/c/f;->i()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lf/e/a/c/c/f;->j()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lf/e/a/c/c/f;->k()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lf/e/a/c/c/f;->f()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lf/e/a/c/c/f;->g()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lf/e/a/c/c/f;->d()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lf/e/a/c/c/f;->e()F

    move-result p1

    aput p1, v0, v1

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p0, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public static W(Lf/e/a/c/c/f;Lf/e/a/c/c/e;)Z
    .locals 2

    invoke-static {}, Lf/e/a/d/k/d;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/e/a/c/c/f;->p()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object p0

    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static X(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FFILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Paint;Landroid/graphics/Path;F)V
    .locals 10

    move-object v0, p0

    move v4, p3

    move-object/from16 v1, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move v6, p5

    move/from16 v7, p11

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    move-object v1, p1

    invoke-virtual {p0, p1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-eq v1, v2, :cond_3

    sget-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v1, v3, :cond_5

    :cond_3
    new-instance v3, Landroid/graphics/PathMeasure;

    const/4 v5, 0x1

    invoke-direct {v3, v9, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    invoke-static {p3, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->d0(FLcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-static {v2, v3, p3, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->w(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FFZ)Landroid/graphics/PathEffect;

    move-result-object v5

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object v1, v2

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-static {v1, v3, p3, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->w(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FFZ)Landroid/graphics/PathEffect;

    move-result-object v5

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    move-object/from16 v2, p9

    move v4, p3

    move v6, p5

    move/from16 v7, p11

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    invoke-virtual {p0, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static Y()V
    .locals 6

    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/e/a/c/j/c;->a()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->e:Ljava/lang/Boolean;

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->e:Ljava/lang/Boolean;

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->f:Landroid/graphics/ColorMatrix;

    invoke-static {}, Lf/e/a/d/k/d;->S()F

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    sub-float/2addr v5, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->f:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3, v5, v0, v4}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->f:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->d:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public static Z(Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;)V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    sget-object v2, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget p6, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/PointF;

    iget p5, p3, Landroid/graphics/RectF;->left:F

    iget p6, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/PointF;

    iget p5, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v4

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v3

    invoke-virtual {p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    aget-object p1, v1, v3

    aget-object p2, v1, v4

    new-instance p3, Landroid/graphics/PointF;

    aget-object p5, v1, v4

    iget p5, p5, Landroid/graphics/PointF;->x:F

    iget p6, p4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    add-float/2addr p5, p6

    aget-object p6, v1, v4

    iget p6, p6, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p5, Landroid/graphics/PointF;

    aget-object p6, v1, v4

    iget p6, p6, Landroid/graphics/PointF;->x:F

    aget-object v0, v1, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p4, p4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    add-float/2addr v0, p4

    invoke-direct {p5, p6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    aput-object p1, v1, v4

    :cond_1
    invoke-virtual {p7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a()Z

    move-result p1

    if-nez p1, :cond_8

    aget-object p1, v1, v2

    aget-object p2, v1, v5

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v5

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p5, p7, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    add-float/2addr p4, p5

    aget-object p5, v1, v5

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p5, v1, v5

    iget p5, p5, Landroid/graphics/PointF;->x:F

    aget-object p6, v1, v5

    iget p6, p6, Landroid/graphics/PointF;->y:F

    iget p7, p7, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    sub-float/2addr p6, p7

    invoke-direct {p4, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    aput-object p1, v1, v5

    goto/16 :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    iget p4, p2, Landroid/graphics/RectF;->right:F

    iget p5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v4

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v3

    invoke-virtual {p7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    aget-object p1, v1, v3

    aget-object p2, v1, v4

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p5, p7, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    add-float/2addr p4, p5

    aget-object p5, v1, v4

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p5, v1, v4

    iget p5, p5, Landroid/graphics/PointF;->x:F

    aget-object v0, v1, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p7, p7, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    sub-float/2addr v0, p7

    invoke-direct {p4, p5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    aput-object p1, v1, v4

    :cond_3
    invoke-virtual {p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a()Z

    move-result p1

    if-nez p1, :cond_8

    aget-object p1, v1, v2

    aget-object p2, v1, v5

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v5

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p5, p6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    sub-float/2addr p4, p5

    aget-object p5, v1, v5

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p5, v1, v5

    iget p5, p5, Landroid/graphics/PointF;->x:F

    aget-object p7, v1, v5

    iget p7, p7, Landroid/graphics/PointF;->y:F

    iget p6, p6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    sub-float/2addr p7, p6

    invoke-direct {p4, p5, p7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    aput-object p1, v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    iget p4, p2, Landroid/graphics/RectF;->right:F

    iget p7, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p4, p7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p7, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p4, p7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v4

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v3

    invoke-virtual {p5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a()Z

    move-result p1

    if-nez p1, :cond_5

    aget-object p1, v1, v2

    aget-object p2, v1, v5

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v5

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p7, p5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    sub-float/2addr p4, p7

    aget-object p7, v1, v5

    iget p7, p7, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p4, p7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p7, v1, v5

    iget p7, p7, Landroid/graphics/PointF;->x:F

    aget-object v0, v1, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p5, p5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    add-float/2addr v0, p5

    invoke-direct {p4, p7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    aput-object p1, v1, v5

    :cond_5
    invoke-virtual {p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a()Z

    move-result p1

    if-nez p1, :cond_8

    aget-object p1, v1, v3

    aget-object p2, v1, v4

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p5, p6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    sub-float/2addr p4, p5

    aget-object p5, v1, v4

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p5, v1, v4

    iget p5, p5, Landroid/graphics/PointF;->x:F

    aget-object p7, v1, v4

    iget p7, p7, Landroid/graphics/PointF;->y:F

    iget p6, p6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    sub-float/2addr p7, p6

    invoke-direct {p4, p5, p7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    aput-object p1, v1, v4

    goto/16 :goto_0

    :cond_6
    new-instance p1, Landroid/graphics/PointF;

    iget p6, p2, Landroid/graphics/RectF;->left:F

    iget p7, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p6, p7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/PointF;

    iget p6, p3, Landroid/graphics/RectF;->left:F

    iget p7, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p6, p7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/PointF;

    iget p6, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p6, p3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v4

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p1, v1, v3

    invoke-virtual {p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a()Z

    move-result p1

    if-nez p1, :cond_7

    aget-object p1, v1, v2

    aget-object p2, v1, v5

    new-instance p3, Landroid/graphics/PointF;

    aget-object p6, v1, v5

    iget p6, p6, Landroid/graphics/PointF;->x:F

    iget p7, p4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    add-float/2addr p6, p7

    aget-object p7, v1, v5

    iget p7, p7, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p6, p7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p6, Landroid/graphics/PointF;

    aget-object p7, v1, v5

    iget p7, p7, Landroid/graphics/PointF;->x:F

    aget-object v0, v1, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p4, p4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    add-float/2addr v0, p4

    invoke-direct {p6, p7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    aput-object p1, v1, v5

    :cond_7
    invoke-virtual {p5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a()Z

    move-result p1

    if-nez p1, :cond_8

    aget-object p1, v1, v3

    aget-object p2, v1, v4

    new-instance p3, Landroid/graphics/PointF;

    aget-object p4, v1, v4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    iget p6, p5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->a:F

    sub-float/2addr p4, p6

    aget-object p6, v1, v4

    iget p6, p6, Landroid/graphics/PointF;->y:F

    invoke-direct {p3, p4, p6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p4, Landroid/graphics/PointF;

    aget-object p6, v1, v4

    iget p6, p6, Landroid/graphics/PointF;->x:F

    aget-object p7, v1, v4

    iget p7, p7, Landroid/graphics/PointF;->y:F

    iget p5, p5, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;->b:F

    add-float/2addr p7, p5

    invoke-direct {p4, p6, p7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    aput-object p1, v1, v4

    :cond_8
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    aget-object p2, v1, v2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    aget-object p3, v1, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object p2, v1, v5

    iget p2, p2, Landroid/graphics/PointF;->x:F

    aget-object p3, v1, v5

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object p2, v1, v4

    iget p2, p2, Landroid/graphics/PointF;->x:F

    aget-object p3, v1, v4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object p2, v1, v3

    iget p2, p2, Landroid/graphics/PointF;->x:F

    aget-object p3, v1, v3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public static a0(Landroid/graphics/Paint;[F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->R(Landroid/graphics/Paint;[F)V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->U(FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public static b0(FFFZ)F
    .locals 4

    if-eqz p3, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    add-float v0, p0, p2

    :goto_0
    add-float v1, p1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, v0, v1

    if-eqz p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    sub-float v3, v0, v1

    :goto_1
    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    sub-float p3, v2, v1

    :goto_2
    mul-float/2addr v0, p1

    sub-float v0, p0, v0

    div-float/2addr v0, v3

    mul-float/2addr v2, p1

    sub-float/2addr p0, v2

    div-float/2addr p0, p3

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-lez p1, :cond_4

    sub-float p1, v0, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p0

    :cond_4
    :goto_3
    return v0
.end method

.method public static c(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sub-float v3, p1, p3

    sub-float v4, p2, p4

    add-float v5, p1, p3

    add-float v6, p2, p4

    move-object v2, p0

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    sub-float v0, p1, p3

    sub-float v1, p2, p4

    add-float v2, p1, p3

    add-float v3, p2, p4

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v7, p0

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne p0, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p2, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq p2, p0, :cond_3

    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_2
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lf/e/a/d/k/d;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p6, p0

    if-eqz p0, :cond_4

    invoke-static {p5, p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->N(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFLf/e/a/c/c/f;FFFFZZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    invoke-static/range {p18 .. p18}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->Z(Landroid/graphics/Paint;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, p1, v9

    if-eqz v9, :cond_0

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual/range {p19 .. p19}, Landroid/graphics/Path;->reset()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/RectF;

    add-float v11, v4, p9

    add-float v13, v5, p10

    invoke-direct {v10, v4, v5, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p16, :cond_1

    if-nez p17, :cond_1

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v2, p5, v2

    add-float v2, v2, p14

    div-float v2, v2, p9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_0
    if-ge v12, v2, :cond_8

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v7, v12

    mul-float v7, v7, p9

    add-float v8, v4, v7

    add-float/2addr v7, v11

    invoke-direct {v3, v8, v5, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v9, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eqz p17, :cond_2

    if-nez p16, :cond_2

    sub-float v2, v3, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v2, p6, v2

    add-float v2, v2, p12

    div-float v2, v2, p10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_1
    if-ge v12, v2, :cond_8

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v7, v12

    mul-float v7, v7, p10

    add-float v8, v5, v7

    add-float/2addr v7, v13

    invoke-direct {v3, v4, v8, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v9, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-eqz p16, :cond_4

    if-eqz p17, :cond_4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v2, p5, v2

    add-float v2, v2, p14

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float v3, p6, v3

    add-float v3, v3, p12

    div-float v2, v2, p9

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    div-float v3, v3, p10

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    move v7, v12

    :goto_2
    if-ge v7, v2, :cond_8

    move v8, v12

    :goto_3
    if-ge v8, v3, :cond_3

    int-to-float v10, v7

    mul-float v10, v10, p9

    add-float/2addr v10, v4

    int-to-float v11, v8

    mul-float v11, v11, p10

    add-float/2addr v11, v5

    new-instance v13, Landroid/graphics/RectF;

    add-float v14, v10, p9

    add-float v15, v11, p10

    invoke-direct {v13, v10, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v9, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    cmpl-float v4, v4, v2

    if-nez v4, :cond_5

    cmpl-float v4, v5, v3

    if-nez v4, :cond_5

    cmpl-float v4, p9, p5

    if-nez v4, :cond_5

    cmpl-float v4, p10, p6

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p9, v4

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p10, v4

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v13, 0x0

    invoke-direct {v9, v13, v13, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v9, v10, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/RectF;

    add-float v4, v2, p5

    add-float v5, v3, p6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->h()F

    move-result v3

    aput v3, v2, v12

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->i()F

    move-result v3

    aput v3, v2, v8

    const/4 v3, 0x2

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->j()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->k()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->f()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->g()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->d()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->e()F

    move-result v4

    aput v4, v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    cmpl-float v4, p9, p5

    if-gtz v4, :cond_6

    cmpl-float v4, p10, p6

    if-lez v4, :cond_7

    :cond_6
    add-float v4, v2, p5

    add-float v5, v3, p6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_7
    invoke-virtual {v0, v1, v9, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_4
    return-void
.end method

.method public static d0(FLcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;)Z
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne p1, v0, :cond_0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFLf/e/a/c/c/f;FFFFZZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p18

    move-object/from16 v6, p19

    invoke-static/range {p18 .. p18}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->Z(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual/range {p19 .. p19}, Landroid/graphics/Path;->reset()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    add-float v14, v9, p9

    add-float v15, v10, p10

    invoke-direct {v3, v9, v10, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p16, :cond_1

    if-nez p17, :cond_1

    sub-float v0, v1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v0, p5, v0

    add-float v16, v0, p14

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p19

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->b(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V

    div-float v0, v16, p9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    if-ge v13, v0, :cond_b

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v13

    mul-float v2, v2, p9

    add-float v3, v9, v2

    add-float/2addr v2, v14

    invoke-direct {v1, v3, v10, v2, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8, v12, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    if-eqz p17, :cond_3

    if-nez p16, :cond_3

    sub-float v0, v2, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v0, p6, v0

    add-float v16, v0, p12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p19

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->b(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V

    div-float v0, v16, p10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v13, v0, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v13

    mul-float v2, v2, p10

    add-float v3, v10, v2

    add-float/2addr v2, v15

    invoke-direct {v1, v9, v3, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8, v12, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_3
    if-eqz p16, :cond_5

    if-eqz p17, :cond_5

    sub-float v0, v1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v0, p5, v0

    add-float v14, v0, p14

    sub-float v0, v2, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v0, p6, v0

    add-float v15, v0, p12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p19

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->b(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V

    div-float v14, v14, p9

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-float v15, v15, p10

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v2, v13

    :goto_3
    if-ge v2, v0, :cond_2

    move v3, v13

    :goto_4
    if-ge v3, v1, :cond_4

    int-to-float v4, v2

    mul-float v4, v4, p9

    add-float/2addr v4, v9

    int-to-float v5, v3

    mul-float v5, v5, p10

    add-float/2addr v5, v10

    new-instance v6, Landroid/graphics/RectF;

    add-float v14, v4, p9

    add-float v15, v5, p10

    invoke-direct {v6, v4, v5, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8, v12, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    cmpl-float v4, v9, v1

    const/4 v5, 0x0

    if-nez v4, :cond_6

    cmpl-float v4, v10, v2

    if-nez v4, :cond_6

    cmpl-float v4, p9, p5

    if-nez v4, :cond_6

    cmpl-float v4, p10, p6

    if-nez v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p9, v4

    if-nez v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p10, v4

    if-nez v4, :cond_6

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v8, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v2, v5, v5, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v4, p11

    invoke-static {v3, v4, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual {v7, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_6
    move-object/from16 v4, p11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    cmpl-float v9, p9, p5

    if-gtz v9, :cond_7

    cmpl-float v9, p10, p6

    if-lez v9, :cond_8

    :cond_7
    add-float v9, v1, p5

    add-float v10, v2, p6

    invoke-virtual {v7, v1, v2, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_8
    new-instance v9, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v8, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v14, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v14, v5, v5, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v14, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v9, v10}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p19 .. p19}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/RectF;

    add-float v5, v1, p5

    add-float v10, v2, p6

    invoke-direct {v0, v1, v2, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->h()F

    move-result v2

    aput v2, v1, v13

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->i()F

    move-result v2

    const/4 v5, 0x1

    aput v2, v1, v5

    const/4 v2, 0x2

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->j()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x3

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->k()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x4

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->f()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x5

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->g()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x6

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->d()F

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x7

    invoke-virtual/range {p11 .. p11}, Lf/e/a/c/c/f;->e()F

    move-result v4

    aput v4, v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v7, v8, v12, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v3, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_b
    :goto_6
    return-void
.end method

.method public static e0(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->T(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/graphics/Canvas;FFFFILf/e/a/c/c/f;FFFFLjava/lang/Object;F[FZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v11, p11

    move-object/from16 v15, p13

    move-object/from16 v14, p15

    invoke-static {}, Lf/e/a/d/k/d;->I()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    instance-of v0, v11, Lf/e/a/c/c/d;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Lf/e/a/c/c/d;

    invoke-virtual {v0}, Lf/e/a/c/c/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/c/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v12

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_0
    if-nez p14, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v8, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v12

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p12

    move-object/from16 v7, p6

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    invoke-static/range {v0 .. v10}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->g(Landroid/graphics/Canvas;FFFFIFLf/e/a/c/c/f;ZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    instance-of v0, v11, Lf/e/a/c/c/d;

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, Lf/e/a/c/c/d;

    invoke-virtual {v0}, Lf/e/a/c/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v16, v12

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v16, :cond_5

    invoke-static {v14, v15}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->Q(Landroid/graphics/Paint;[F)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    move/from16 v1, p12

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p14

    move-object/from16 v13, p15

    move-object v15, v14

    move-object/from16 v14, p16

    invoke-static/range {v0 .. v14}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->h(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;FFFFLjava/lang/Object;ZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v16, :cond_6

    move-object/from16 v0, p13

    move-object v1, v15

    invoke-static {v1, v0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a0(Landroid/graphics/Paint;[F)V

    :cond_6
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;FFFFIFLf/e/a/c/c/f;ZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 5

    invoke-static {}, Lf/e/a/d/k/d;->I()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p7}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object p1

    new-instance p2, Lf/e/a/c/c/g;

    invoke-direct {p2, v0, p1}, Lf/e/a/c/c/g;-><init>(Landroid/graphics/RectF;Lf/e/a/c/c/f;)V

    if-eqz p8, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->p()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1}, Lf/e/a/c/c/g;->b(F)V

    :cond_0
    invoke-virtual {p2}, Lf/e/a/c/c/g;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p8

    int-to-float p8, p8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p7}, Lf/e/a/c/c/f;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p7}, Lf/e/a/c/c/f;->h()F

    move-result p8

    invoke-virtual {p7}, Lf/e/a/c/c/f;->j()F

    move-result v0

    invoke-static {p8, v0}, Ljava/lang/Math;->max(FF)F

    move-result p8

    invoke-virtual {p7}, Lf/e/a/c/c/f;->d()F

    move-result v0

    invoke-virtual {p7}, Lf/e/a/c/c/f;->f()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p8, v0}, Ljava/lang/Math;->max(FF)F

    move-result p8

    invoke-virtual {p7}, Lf/e/a/c/c/f;->i()F

    move-result v0

    invoke-virtual {p7}, Lf/e/a/c/c/f;->k()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p7}, Lf/e/a/c/c/f;->e()F

    move-result v2

    invoke-virtual {p7}, Lf/e/a/c/c/f;->g()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p8, v0}, Ljava/lang/Math;->max(FF)F

    move-result p8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p8, v1

    add-float/2addr v0, p8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p8, v1

    move v4, v0

    move v0, p8

    move p8, v4

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v2, v2, p8

    if-gtz v2, :cond_3

    invoke-static {p3, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :cond_3
    iget p8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p8, p8

    cmpg-float p8, p8, v0

    if-gtz p8, :cond_4

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p8

    int-to-float p8, p8

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_5
    move p2, p1

    :goto_0
    cmpl-float p3, p4, p1

    if-lez p3, :cond_6

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_6
    new-instance p3, Landroid/graphics/RectF;

    add-float/2addr p2, p8

    add-float/2addr p1, v0

    invoke-direct {p3, p8, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Lf/e/a/c/c/g;

    invoke-virtual {p7}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lf/e/a/c/c/g;-><init>(Landroid/graphics/RectF;Lf/e/a/c/c/f;)V

    :cond_7
    invoke-virtual {p2}, Lf/e/a/c/c/g;->e()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lf/e/a/c/c/g;->a()V

    :cond_8
    invoke-static {p9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->Z(Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    invoke-virtual {p9, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lf/e/a/d/k/d;->D()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p9, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p6, p1

    if-eqz p1, :cond_b

    invoke-static {p5, p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->N(IF)I

    move-result p1

    invoke-virtual {p9, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_9
    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p6, p1

    float-to-int p1, p6

    invoke-virtual {p9, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    const/16 p4, 0xff

    if-ne p3, p4, :cond_a

    const p3, 0xffffff

    and-int/2addr p3, p5

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr p3, p1

    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p9, p5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    :goto_1
    invoke-virtual {p2, p10}, Lf/e/a/c/c/g;->g(Landroid/graphics/Path;)V

    invoke-virtual {p0, p10, p9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static h(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;FFFFLjava/lang/Object;ZLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 31

    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v0, p11

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    if-eqz v0, :cond_25

    instance-of v1, v0, Lf/e/a/c/c/d;

    if-eqz v1, :cond_25

    move-object v10, v0

    check-cast v10, Lf/e/a/c/c/d;

    iget-object v0, v10, Lf/e/a/c/c/d;->g:Lf/e/a/c/c/d$d;

    iget-boolean v1, v0, Lf/e/a/c/c/d$d;->a:Z

    iget-boolean v0, v0, Lf/e/a/c/c/d$d;->b:Z

    iget-object v2, v10, Lf/e/a/c/c/d;->h:Lf/e/a/c/c/d$e;

    iget v3, v2, Lf/e/a/c/c/d$e;->b:F

    iget v2, v2, Lf/e/a/c/c/d$e;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-nez v4, :cond_0

    invoke-virtual/range {p13 .. p13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    const/16 v7, 0xff

    if-eq v4, v7, :cond_1

    :cond_0
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, p1

    float-to-int v4, v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    add-float v7, v12, v5

    add-float v8, v13, v6

    invoke-direct {v4, v12, v13, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Lf/e/a/c/c/g;

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lf/e/a/c/c/g;-><init>(Landroid/graphics/RectF;Lf/e/a/c/c/f;)V

    invoke-virtual {v10}, Lf/e/a/c/c/d;->b()Z

    move-result v4

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_15

    if-eqz p12, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->p()F

    move-result v4

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    invoke-virtual {v7, v4}, Lf/e/a/c/c/g;->b(F)V

    :cond_2
    invoke-virtual {v7, v14}, Lf/e/a/c/c/g;->g(Landroid/graphics/Path;)V

    invoke-virtual {v11, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v4, v3, v9

    if-nez v4, :cond_3

    cmpl-float v4, v2, v9

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v10, Lf/e/a/c/c/d;->h:Lf/e/a/c/c/d$e;

    iget v4, v4, Lf/e/a/c/c/d$e;->a:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    :cond_4
    move v3, v5

    move v2, v6

    :cond_5
    iget-object v4, v10, Lf/e/a/c/c/d;->b:Lf/e/a/c/c/d$a;

    iget-object v7, v4, Lf/e/a/c/c/d$a;->b:[I

    iget-object v9, v4, Lf/e/a/c/c/d$a;->c:[F

    iget v4, v4, Lf/e/a/c/c/d$a;->a:F

    invoke-static {}, Lf/e/a/d/k/d;->n()Z

    move-result v14

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v14, :cond_6

    cmpg-float v14, v4, v8

    if-gez v14, :cond_6

    move-object v14, v9

    float-to-double v8, v4

    add-double v8, v8, v17

    double-to-float v4, v8

    goto :goto_0

    :cond_6
    move-object v14, v9

    :goto_0
    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-ltz v9, :cond_7

    float-to-double v8, v4

    cmpg-double v8, v8, v19

    if-gez v8, :cond_7

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v8

    invoke-static {v2, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->z(FF)F

    move-result v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v9

    invoke-static {v2, v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->A(FF)F

    move-result v9

    move/from16 p1, v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v8

    invoke-static {v3, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->x(FF)F

    move-result v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v4

    invoke-static {v3, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->y(FF)F

    move-result v4

    :goto_1
    move/from16 v25, v4

    move/from16 v4, p1

    goto/16 :goto_2

    :cond_7
    float-to-double v8, v4

    cmpl-double v19, v8, v19

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    if-ltz v19, :cond_8

    cmpg-double v19, v8, v20

    if-gez v19, :cond_8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v8

    invoke-static {v2, v3, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->D(FFF)F

    move-result v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v9

    invoke-static {v2, v3, v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->E(FFF)F

    move-result v9

    move/from16 p1, v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v8

    invoke-static {v2, v3, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->B(FFF)F

    move-result v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->C(FFF)F

    move-result v4

    goto :goto_1

    :cond_8
    cmpl-double v19, v8, v20

    const-wide v20, 0x4012d97c7f3321d2L    # 4.71238898038469

    if-ltz v19, :cond_9

    cmpg-double v19, v8, v20

    if-gez v19, :cond_9

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v8

    invoke-static {v2, v3, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->H(FFF)F

    move-result v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v9

    invoke-static {v2, v3, v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->I(FFF)F

    move-result v9

    move/from16 p1, v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v8

    invoke-static {v2, v3, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->F(FFF)F

    move-result v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->G(FFF)F

    move-result v4

    goto :goto_1

    :cond_9
    cmpl-double v19, v8, v20

    if-ltz v19, :cond_a

    cmpg-double v8, v8, v17

    if-gez v8, :cond_a

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v8

    invoke-static {v2, v3, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->L(FFF)F

    move-result v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v9

    invoke-static {v2, v3, v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->M(FFF)F

    move-result v9

    move/from16 p1, v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v8

    invoke-static {v2, v3, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->J(FFF)F

    move-result v8

    invoke-static {v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->v(F)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->K(FFF)F

    move-result v4

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    :goto_2
    iget-object v13, v10, Lf/e/a/c/c/d;->f:Lf/e/a/c/c/d$c;

    iget v12, v13, Lf/e/a/c/c/d$c;->a:F

    iget v13, v13, Lf/e/a/c/c/d$c;->b:F

    invoke-static {v12, v13, v3, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->O(FFFF)F

    move-result v12

    iget-object v10, v10, Lf/e/a/c/c/d;->f:Lf/e/a/c/c/d$c;

    iget v13, v10, Lf/e/a/c/c/d$c;->a:F

    iget v10, v10, Lf/e/a/c/c/d$c;->b:F

    invoke-static {v13, v10, v2, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->P(FFFF)F

    move-result v10

    new-instance v13, Landroid/graphics/LinearGradient;

    add-float v26, v4, v12

    add-float v27, v9, v10

    add-float v28, v8, v12

    add-float v29, v25, v10

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v13

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v21, v29

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    cmpl-float v0, v3, v5

    if-ltz v0, :cond_b

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v3, v12

    add-float/2addr v2, v10

    invoke-direct {v0, v12, v10, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_9

    :cond_b
    div-float v0, v5, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v1, v16

    :goto_3
    if-ge v1, v0, :cond_14

    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-float v9, v4, v6

    add-float v12, v8, v6

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v5

    move/from16 p5, v9

    move/from16 p6, v27

    move/from16 p7, v12

    move/from16 p8, v29

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    const/4 v9, 0x0

    add-float v12, v6, v9

    add-float/2addr v6, v3

    add-float v9, v2, v10

    invoke-direct {v5, v12, v10, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v5, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    cmpl-float v0, v2, v6

    if-lez v0, :cond_d

    add-float/2addr v3, v12

    add-float/2addr v2, v10

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v10, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_9

    :cond_d
    div-float v0, v6, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v1, v16

    :goto_4
    if-ge v1, v0, :cond_14

    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v5, v1

    mul-float/2addr v5, v2

    add-float v6, v9, v5

    add-float v8, v25, v5

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v4

    move/from16 p5, v26

    move/from16 p6, v6

    move/from16 p7, v28

    move/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v10

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    add-float v8, v5, v6

    add-float v6, v3, v12

    add-float/2addr v5, v2

    invoke-direct {v4, v12, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    cmpl-float v0, v3, v5

    if-ltz v0, :cond_f

    cmpl-float v1, v2, v6

    if-ltz v1, :cond_f

    add-float/2addr v3, v12

    add-float/2addr v2, v10

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v10, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_9

    :cond_f
    if-ltz v0, :cond_10

    cmpg-float v0, v2, v6

    if-gez v0, :cond_10

    div-float v0, v6, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v1, v16

    :goto_5
    if-ge v1, v0, :cond_14

    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v5, v1

    mul-float/2addr v5, v2

    add-float v6, v9, v5

    add-float v8, v25, v5

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v4

    move/from16 p5, v26

    move/from16 p6, v6

    move/from16 p7, v28

    move/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v10

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    add-float v8, v5, v6

    add-float v6, v3, v12

    add-float/2addr v5, v2

    invoke-direct {v4, v12, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    cmpg-float v0, v3, v5

    if-gez v0, :cond_11

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_11

    div-float v0, v5, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v1, v16

    :goto_6
    if-ge v1, v0, :cond_14

    new-instance v5, Landroid/graphics/LinearGradient;

    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-float v9, v4, v6

    add-float v12, v8, v6

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v5

    move/from16 p5, v9

    move/from16 p6, v27

    move/from16 p7, v12

    move/from16 p8, v29

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    const/4 v9, 0x0

    add-float v12, v6, v9

    add-float/2addr v6, v3

    add-float v9, v2, v10

    invoke-direct {v5, v12, v10, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v5, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    div-float v0, v5, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-float v1, v6, v2

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    move/from16 v5, v16

    :goto_7
    if-ge v5, v0, :cond_14

    new-instance v6, Landroid/graphics/LinearGradient;

    int-to-float v10, v5

    mul-float/2addr v10, v3

    add-float v12, v4, v10

    add-float v13, v8, v10

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v6

    move/from16 p5, v12

    move/from16 p6, v9

    move/from16 p7, v13

    move/from16 p8, v25

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v17

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v6, Landroid/graphics/RectF;

    move/from16 v17, v0

    move/from16 p1, v4

    const/4 v0, 0x0

    add-float v4, v10, v0

    add-float/2addr v10, v3

    invoke-direct {v6, v4, v0, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v6, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v0, v16

    :goto_8
    if-ge v0, v1, :cond_12

    new-instance v6, Landroid/graphics/LinearGradient;

    move/from16 v18, v1

    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-float v19, v9, v1

    add-float v20, v25, v1

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 p4, v6

    move/from16 p5, v12

    move/from16 p6, v19

    move/from16 p7, v13

    move/from16 p8, v20

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v21

    invoke-direct/range {p4 .. p11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v6, v2, v1

    move-object/from16 v19, v7

    new-instance v7, Landroid/graphics/RectF;

    const/16 v20, 0x0

    add-float v1, v1, v20

    invoke-direct {v7, v4, v1, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v7, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    move-object/from16 v7, v19

    goto :goto_8

    :cond_12
    move/from16 v18, v1

    move-object/from16 v19, v7

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p1

    move/from16 v0, v17

    goto :goto_7

    :cond_13
    add-float/2addr v3, v12

    add-float/2addr v2, v10

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v10, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_9
    invoke-virtual {v11, v0, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_14
    move/from16 v12, p2

    neg-float v0, v12

    move/from16 v13, p3

    neg-float v1, v13

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v10}, Lf/e/a/c/c/d;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz p12, :cond_16

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->p()F

    move-result v4

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v4, v8

    invoke-virtual {v7, v4}, Lf/e/a/c/c/g;->b(F)V

    :cond_16
    invoke-virtual {v7, v14}, Lf/e/a/c/c/g;->g(Landroid/graphics/Path;)V

    invoke-virtual {v11, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v4, v3, v9

    if-nez v4, :cond_17

    cmpl-float v4, v2, v9

    if-eqz v4, :cond_19

    :cond_17
    iget-object v4, v10, Lf/e/a/c/c/d;->h:Lf/e/a/c/c/d$e;

    iget v4, v4, Lf/e/a/c/c/d$e;->a:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_19

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    goto :goto_a

    :cond_18
    move v14, v2

    move v9, v3

    goto :goto_b

    :cond_19
    :goto_a
    move v9, v5

    move v14, v6

    :goto_b
    const/16 v17, 0x0

    iget-object v2, v10, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    iget-object v8, v2, Lf/e/a/c/c/d$b;->e:[I

    iget-object v7, v2, Lf/e/a/c/c/d$b;->f:[F

    iget-object v3, v10, Lf/e/a/c/c/d;->f:Lf/e/a/c/c/d$c;

    iget v4, v3, Lf/e/a/c/c/d$c;->a:F

    iget v3, v3, Lf/e/a/c/c/d$c;->b:F

    iget v15, v2, Lf/e/a/c/c/d$b;->a:F

    iget v2, v2, Lf/e/a/c/c/d$b;->b:F

    if-eqz v1, :cond_1a

    const/16 v18, 0x0

    cmpl-float v19, v4, v18

    if-lez v19, :cond_1a

    if-eqz v1, :cond_1a

    float-to-double v11, v4

    div-float v13, v4, v9

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    float-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    move v13, v1

    move/from16 v20, v2

    float-to-double v1, v9

    mul-double/2addr v7, v1

    sub-double/2addr v11, v7

    double-to-float v1, v11

    move v11, v1

    goto :goto_c

    :cond_1a
    move v13, v1

    move/from16 v20, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move v11, v4

    :goto_c
    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    cmpl-float v2, v3, v1

    if-lez v2, :cond_1b

    if-eqz v0, :cond_1b

    float-to-double v1, v3

    div-float v7, v3, v14

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    move/from16 v21, v3

    move v12, v4

    float-to-double v3, v14

    mul-double/2addr v7, v3

    sub-double/2addr v1, v7

    double-to-float v1, v1

    move v8, v1

    goto :goto_d

    :cond_1b
    move/from16 v21, v3

    move v12, v4

    move/from16 v8, v21

    :goto_d
    sub-float v1, v5, v11

    div-float/2addr v1, v9

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v7, v1

    sub-float v1, v6, v8

    div-float/2addr v1, v14

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    if-eqz v13, :cond_1d

    if-nez v0, :cond_1d

    cmpl-float v0, v9, v5

    if-ltz v0, :cond_1c

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_1c

    new-instance v7, Landroid/graphics/RectF;

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v11

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v8

    invoke-direct {v7, v11, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v20

    iget-object v0, v10, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    iget v3, v0, Lf/e/a/c/c/d$b;->c:F

    iget v4, v0, Lf/e/a/c/c/d$b;->d:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, p13

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->r(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    goto/16 :goto_12

    :cond_1c
    move/from16 v12, v16

    :goto_e
    if-ge v12, v7, :cond_22

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v0, v12

    mul-float/2addr v0, v9

    add-float v1, v11, v0

    add-float v2, v11, v9

    add-float/2addr v2, v0

    add-float v0, v14, v8

    invoke-direct {v13, v1, v8, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v13, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v15

    iget v0, v13, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v20

    iget-object v0, v10, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    iget v3, v0, Lf/e/a/c/c/d$b;->c:F

    iget v4, v0, Lf/e/a/c/c/d$b;->d:F

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v30, v7

    move-object v7, v13

    move/from16 v22, v8

    move-object/from16 v8, p13

    move/from16 v23, v9

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->r(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v7, v30

    goto :goto_e

    :cond_1d
    move/from16 v30, v7

    move/from16 v22, v8

    move/from16 v23, v9

    if-eqz v0, :cond_1f

    if-nez v13, :cond_1f

    cmpl-float v0, v14, v6

    if-lez v0, :cond_1e

    const/4 v0, 0x0

    cmpg-float v0, v21, v0

    if-gtz v0, :cond_1e

    add-float v4, v12, v23

    add-float v3, v21, v14

    new-instance v7, Landroid/graphics/RectF;

    move v1, v12

    move/from16 v2, v21

    invoke-direct {v7, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v20

    iget-object v0, v10, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    iget v3, v0, Lf/e/a/c/c/d$b;->c:F

    iget v4, v0, Lf/e/a/c/c/d$b;->d:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, p13

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->r(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    goto/16 :goto_12

    :cond_1e
    move/from16 v12, v16

    :goto_f
    if-ge v12, v4, :cond_22

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v0, v12

    mul-float/2addr v0, v14

    add-float v8, v22, v0

    add-float v9, v23, v11

    add-float v1, v22, v14

    add-float/2addr v1, v0

    invoke-direct {v7, v11, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v20

    iget-object v0, v10, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    iget v3, v0, Lf/e/a/c/c/d$b;->c:F

    iget v5, v0, Lf/e/a/c/c/d$b;->d:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v13, v4

    move v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, p13

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->r(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    add-int/lit8 v12, v12, 0x1

    move v4, v13

    goto :goto_f

    :cond_1f
    move v1, v12

    move/from16 v2, v21

    move v12, v4

    if-eqz v13, :cond_21

    if-eqz v0, :cond_21

    move/from16 v9, v16

    move/from16 v13, v30

    :goto_10
    if-ge v9, v13, :cond_22

    move/from16 v8, v16

    :goto_11
    if-ge v8, v12, :cond_20

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v0, v9

    mul-float v0, v0, v23

    add-float v1, v11, v0

    int-to-float v2, v8

    mul-float/2addr v2, v14

    add-float v3, v22, v2

    add-float v4, v23, v11

    add-float/2addr v4, v0

    add-float v0, v14, v22

    add-float/2addr v0, v2

    invoke-direct {v7, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v20

    iget-object v0, v10, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    iget v3, v0, Lf/e/a/c/c/d$b;->c:F

    iget v4, v0, Lf/e/a/c/c/d$b;->d:F

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v21, v8

    move-object/from16 v8, p13

    move/from16 v24, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->r(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    add-int/lit8 v8, v21, 0x1

    move/from16 v9, v24

    goto :goto_11

    :cond_20
    move/from16 v24, v9

    add-int/lit8 v9, v24, 0x1

    goto :goto_10

    :cond_21
    add-float v4, v1, v23

    add-float v3, v2, v14

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v20

    iget-object v0, v10, Lf/e/a/c/c/d;->c:Lf/e/a/c/c/d$b;

    iget v3, v0, Lf/e/a/c/c/d$b;->c:F

    iget v4, v0, Lf/e/a/c/c/d$b;->d:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, p13

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->r(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V

    :cond_22
    :goto_12
    move/from16 v3, p2

    neg-float v0, v3

    move/from16 v4, p3

    neg-float v1, v4

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_13

    :cond_23
    move-object v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual {v10}, Lf/e/a/c/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v10, Lf/e/a/c/c/d;->d:Ljava/lang/Object;

    iget v1, v10, Lf/e/a/c/c/d;->e:I

    invoke-static {v0, v1}, Lf/e/a/d/k/i;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {}, Lf/e/a/c/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v7, v10, Lf/e/a/c/c/d;->i:F

    iget v8, v10, Lf/e/a/c/c/d;->j:F

    iget v9, v10, Lf/e/a/c/c/d;->k:F

    iget v0, v10, Lf/e/a/c/c/d;->l:F

    move-object v1, v10

    move v10, v0

    iget-object v0, v1, Lf/e/a/c/c/d;->g:Lf/e/a/c/c/d$d;

    iget-boolean v1, v0, Lf/e/a/c/c/d$d;->a:Z

    move/from16 v16, v1

    iget-boolean v0, v0, Lf/e/a/c/c/d$d;->b:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    invoke-static/range {v0 .. v19}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->e(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFLf/e/a/c/c/f;FFFFZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_13

    :cond_24
    move-object v1, v10

    iget v7, v1, Lf/e/a/c/c/d;->i:F

    iget v8, v1, Lf/e/a/c/c/d;->j:F

    iget v9, v1, Lf/e/a/c/c/d;->k:F

    iget v10, v1, Lf/e/a/c/c/d;->l:F

    iget-object v0, v1, Lf/e/a/c/c/d;->g:Lf/e/a/c/c/d$d;

    iget-boolean v1, v0, Lf/e/a/c/c/d$d;->a:Z

    move/from16 v16, v1

    iget-boolean v0, v0, Lf/e/a/c/c/d$d;->b:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    invoke-static/range {v0 .. v19}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->d(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;FFFFFFFFLf/e/a/c/c/f;FFFFZZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    :cond_25
    :goto_13
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;Lf/e/a/c/c/e;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 11

    move v2, p1

    move v3, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static/range {p8 .. p8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->Z(Landroid/graphics/Paint;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->h()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lf/e/a/d/k/d;->D()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p5

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    new-instance v7, Lf/e/a/c/c/g;

    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v2, p3

    add-float v4, v3, p4

    invoke-direct {v0, p1, p2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v5

    invoke-direct {v7, v0, v5}, Lf/e/a/c/c/g;-><init>(Landroid/graphics/RectF;Lf/e/a/c/c/f;)V

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->d()F

    move-result v0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->f()F

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->e()F

    move-result v6

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->c()F

    move-result v10

    invoke-virtual {v7, v0, v5, v6, v10}, Lf/e/a/c/c/g;->c(FFFF)V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v10}, Lf/e/a/c/c/g;->g(Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v6, p6

    invoke-static {v0, v6, v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->h()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->g()I

    move-result v5

    move-object/from16 v1, p8

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    invoke-virtual {v7}, Lf/e/a/c/c/g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_4
    move-object v0, p0

    invoke-virtual {p0, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    move-object/from16 v6, p6

    move-object v0, p0

    move/from16 v1, p5

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->k(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;Lf/e/a/c/c/e;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    :goto_1
    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/PointF;Landroid/graphics/PointF;IFLcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v3, p5

    move-object/from16 v2, p6

    move-object/from16 v7, p8

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    const/4 v6, 0x0

    if-ne v2, v4, :cond_2

    invoke-static/range {p5 .. p6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->d0(FLcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v6

    :goto_1
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v10, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    if-eqz v8, :cond_5

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->x:F

    cmpl-float v11, v1, v11

    if-nez v11, :cond_3

    const/4 v6, 0x1

    :cond_3
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-eqz v6, :cond_4

    iget v1, v9, Landroid/graphics/PointF;->y:F

    float-to-double v13, v1

    float-to-double v5, v3

    div-double/2addr v5, v11

    add-double/2addr v13, v5

    double-to-float v1, v13

    iput v1, v9, Landroid/graphics/PointF;->y:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    float-to-double v11, v1

    sub-double/2addr v11, v5

    double-to-float v1, v11

    iput v1, v10, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_4
    float-to-double v5, v1

    float-to-double v13, v3

    div-double/2addr v13, v11

    add-double/2addr v5, v13

    double-to-float v1, v5

    iput v1, v9, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->x:F

    float-to-double v5, v1

    sub-double/2addr v5, v13

    double-to-float v1, v5

    iput v1, v10, Landroid/graphics/PointF;->x:F

    :cond_5
    :goto_2
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->w(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FFZ)Landroid/graphics/PathEffect;

    move-result-object v5

    if-eqz v8, :cond_6

    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v1, p7

    move/from16 v3, p5

    move-object v4, v5

    move/from16 v5, p4

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-virtual {p0, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static k(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;Lf/e/a/c/c/e;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 30

    move-object/from16 v12, p0

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v15, p8

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->d()F

    move-result v11

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->f()F

    move-result v10

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->e()F

    move-result v9

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->c()F

    move-result v8

    new-instance v7, Landroid/graphics/RectF;

    const/4 v0, 0x0

    add-float v1, v2, v0

    add-float v4, v3, v0

    invoke-direct {v7, v0, v0, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    add-float v5, v11, v0

    add-float/2addr v0, v10

    sub-float/2addr v1, v9

    sub-float/2addr v4, v8

    invoke-direct {v6, v5, v0, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v5

    invoke-virtual {v5, v11, v10, v9, v8}, Lf/e/a/c/c/f;->m(FFFF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v11, v0

    mul-float v4, v10, v0

    move-object/from16 v16, v6

    mul-float v6, v9, v0

    mul-float/2addr v0, v8

    new-instance v14, Landroid/graphics/RectF;

    iget v13, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v6

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v0

    invoke-direct {v14, v1, v4, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v12

    invoke-virtual {v12, v1, v4, v6, v0}, Lf/e/a/c/c/f;->m(FFFF)V

    new-instance v13, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;

    invoke-virtual {v5}, Lf/e/a/c/c/f;->h()F

    move-result v0

    invoke-virtual {v5}, Lf/e/a/c/c/f;->i()F

    move-result v1

    invoke-direct {v13, v0, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;-><init>(FF)V

    new-instance v6, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;

    invoke-virtual {v5}, Lf/e/a/c/c/f;->j()F

    move-result v0

    invoke-virtual {v5}, Lf/e/a/c/c/f;->k()F

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;-><init>(FF)V

    new-instance v4, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;

    invoke-virtual {v5}, Lf/e/a/c/c/f;->d()F

    move-result v0

    invoke-virtual {v5}, Lf/e/a/c/c/f;->g()F

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;-><init>(FF)V

    new-instance v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;

    invoke-virtual {v5}, Lf/e/a/c/c/f;->f()F

    move-result v0

    move-object/from16 v17, v4

    invoke-virtual {v5}, Lf/e/a/c/c/f;->g()F

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;-><init>(FF)V

    invoke-static {}, Lf/e/a/d/k/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, v2, v3

    if-nez v0, :cond_2

    cmpl-float v0, v11, v9

    if-nez v0, :cond_2

    cmpl-float v0, v10, v8

    if-nez v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->h()F

    move-result v0

    move-object v4, v1

    float-to-double v0, v0

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    float-to-double v4, v2

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v20

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->k()F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    float-to-double v6, v3

    mul-double v6, v6, v20

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->j()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->b()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->h()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v1

    if-ne v0, v1, :cond_1

    double-to-float v14, v4

    double-to-float v7, v6

    invoke-virtual {v12}, Lf/e/a/c/c/f;->h()F

    move-result v18

    invoke-virtual {v12}, Lf/e/a/c/c/f;->i()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->k()I

    move-result v5

    move-object/from16 v1, p8

    move v3, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v23

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    const/high16 v5, 0x43610000    # 225.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v7

    move/from16 v3, v18

    move v4, v12

    move-object/from16 v21, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->j()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->i()I

    move-result v5

    move-object/from16 v1, p8

    move v3, v9

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kRight:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;)V

    const v5, 0x439d8000    # 315.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    move v1, v14

    move/from16 v2, v22

    move/from16 v3, v18

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->b()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->a()I

    move-result v5

    move-object/from16 v1, p8

    move/from16 v3, v20

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kBottom:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;)V

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    move v1, v14

    move/from16 v2, v22

    move/from16 v3, v18

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->h()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x0

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->g()I

    move-result v5

    move-object/from16 v1, p8

    move v3, v11

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kLeft:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;)V

    const/high16 v5, 0x43070000    # 135.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    move v1, v14

    move/from16 v2, v22

    move/from16 v3, v18

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_1
    move/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v21, v22

    move-object/from16 v16, v23

    goto :goto_0

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v18, v5

    :cond_3
    move-object/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v6

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, v18

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->U(FFFFLf/e/a/c/c/f;Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v8, v7, v0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v6, p0

    move-object/from16 v7, v18

    :goto_1
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-static {v14, v12, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    sget-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    const/16 v18, 0x1

    const/16 v22, 0x0

    if-eq v0, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    sget-object v3, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kTop:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v21

    move-object v15, v3

    move-object v3, v8

    move-object/from16 v24, v4

    move-object v4, v13

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v25, v13

    move-object v13, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;)V

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13, v15}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->S(Lf/e/a/c/c/f;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v18

    goto :goto_2

    :cond_5
    move/from16 v0, v22

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->k()I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v15

    move v3, v10

    move-object v7, v14

    move-object/from16 v26, v8

    move-object v8, v12

    move v15, v9

    move-object/from16 v9, p8

    move/from16 p4, v10

    move-object/from16 v10, v23

    move/from16 v27, v11

    move/from16 v11, p1

    invoke-static/range {v0 .. v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->X(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FFILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    move v11, v15

    goto :goto_3

    :cond_6
    move-object/from16 v26, v8

    move/from16 p4, v10

    move/from16 v27, v11

    move v11, v9

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->k()I

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->l()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v15

    move/from16 v3, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_7
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v8

    move/from16 p4, v10

    move/from16 v27, v11

    move-object/from16 v25, v13

    move-object v13, v7

    move v11, v9

    :goto_4
    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->j()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    move-object/from16 v15, v24

    if-eq v0, v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    sget-object v8, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kRight:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v21

    move-object/from16 v3, v26

    move-object/from16 v4, v25

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;)V

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v13, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->S(Lf/e/a/c/c/f;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v18

    goto :goto_5

    :cond_8
    move/from16 v0, v22

    :goto_5
    if-eqz v0, :cond_9

    move/from16 v10, p4

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v9, v20

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->i()I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->j()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v8

    move v3, v11

    move-object v7, v14

    move-object v8, v12

    move-object/from16 v20, v12

    move v12, v9

    move-object/from16 v9, p8

    move/from16 v28, v10

    move-object/from16 v10, v23

    move/from16 p4, v11

    move/from16 v11, p1

    invoke-static/range {v0 .. v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->X(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FFILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    goto :goto_6

    :cond_9
    move/from16 v28, p4

    move/from16 p4, v11

    move/from16 v29, v20

    move-object/from16 v20, v12

    move/from16 v12, v29

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->i()I

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->j()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v8

    move/from16 v3, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_a
    move/from16 v28, p4

    move/from16 p4, v11

    move/from16 v29, v20

    move-object/from16 v20, v12

    move/from16 v12, v29

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->b()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    if-eq v0, v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    sget-object v8, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kBottom:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v21

    move-object/from16 v3, v26

    move-object/from16 v4, v25

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;)V

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->S(Lf/e/a/c/c/f;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v18

    goto :goto_8

    :cond_b
    move/from16 v0, v22

    :goto_8
    if-eqz v0, :cond_c

    move/from16 v0, p4

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v11, v27

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->a()I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->b()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v8

    move v3, v12

    move-object v7, v14

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object/from16 v10, v23

    move-object/from16 v24, v14

    move v14, v11

    move/from16 v11, p1

    invoke-static/range {v0 .. v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->X(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FFILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    goto :goto_9

    :cond_c
    move-object/from16 v24, v14

    move/from16 v14, v27

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->a()I

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->b()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v8

    move v3, v12

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_d
    move-object/from16 v24, v14

    move/from16 v14, v27

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->h()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    if-eq v0, v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    sget-object v8, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;->kLeft:Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v21

    move-object/from16 v3, v26

    move-object/from16 v4, v25

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$b;)V

    invoke-virtual/range {p6 .. p6}, Lf/e/a/c/c/f;->p()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v13, v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->S(Lf/e/a/c/c/f;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v18, v22

    :goto_b
    if-eqz v18, :cond_f

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v1, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->g()I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->h()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v8

    move v3, v14

    move-object/from16 v7, v24

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object/from16 v10, v23

    move/from16 v11, p1

    invoke-static/range {v0 .. v11}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->X(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FFILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    goto :goto_c

    :cond_f
    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->g()I

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lf/e/a/c/c/e;->h()Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object v2, v8

    move v3, v14

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    move/from16 v0, p2

    neg-float v0, v0

    move/from16 v1, p3

    neg-float v1, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V
    .locals 10

    move-object v0, p1

    move v5, p3

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    float-to-double v6, v5

    div-double/2addr v6, v3

    add-double/2addr v1, v6

    double-to-float v1, v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    float-to-double v6, v5

    div-double/2addr v6, v3

    add-double/2addr v1, v6

    double-to-float v1, v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-object v0, p0

    move-object v1, p2

    move v4, p4

    move v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->j(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;Landroid/graphics/PointF;Landroid/graphics/PointF;IFLcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual {p0, p4, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static n(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;[Lf/e/a/c/c/a;FLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 11

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->o(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;[Lf/e/a/c/c/a;FILandroid/graphics/Paint;Landroid/graphics/Path;)V

    return-void
.end method

.method public static o(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;[Lf/e/a/c/c/a;FILandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-static/range {p6 .. p6}, Lf/e/a/c/c/a;->c([Lf/e/a/c/c/a;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v7, Landroid/graphics/RectF;

    add-float v8, v1, p3

    add-float v9, v2, p4

    invoke-direct {v7, v1, v2, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Lf/e/a/c/c/g;

    invoke-virtual/range {p5 .. p5}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lf/e/a/c/c/g;-><init>(Landroid/graphics/RectF;Lf/e/a/c/c/f;)V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static/range {p9 .. p9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->Z(Landroid/graphics/Paint;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lf/e/a/d/k/d;->D()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {v1}, Lf/e/a/c/c/g;->e()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1}, Lf/e/a/c/c/g;->a()V

    :cond_2
    invoke-virtual {v1}, Lf/e/a/c/c/g;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v1}, Lf/e/a/c/c/g;->h()Lf/e/a/c/c/f;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    array-length v10, v3

    sub-int/2addr v10, v8

    :goto_0
    if-ltz v10, :cond_16

    aget-object v11, v3, v10

    invoke-virtual {v11}, Lf/e/a/c/c/a;->d()Z

    move-result v12

    if-nez v12, :cond_4

    :goto_1
    move/from16 p4, v2

    move/from16 p5, v9

    goto/16 :goto_6

    :cond_4
    iget-boolean v12, v11, Lf/e/a/c/c/a;->f:Z

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p9 .. p9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->Z(Landroid/graphics/Paint;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lf/e/a/d/k/d;->D()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget v12, v11, Lf/e/a/c/c/a;->d:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_d

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v1}, Lf/e/a/c/c/g;->h()Lf/e/a/c/c/f;

    move-result-object v15

    invoke-static {v12, v15, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v1}, Lf/e/a/c/c/g;->h()Lf/e/a/c/c/f;

    move-result-object v12

    invoke-virtual {v12}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v12

    iget v15, v11, Lf/e/a/c/c/a;->d:F

    invoke-virtual {v12, v15}, Lf/e/a/c/c/f;->l(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    new-instance v15, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget v14, v11, Lf/e/a/c/c/a;->d:F

    add-float/2addr v8, v14

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget v13, v11, Lf/e/a/c/c/a;->d:F

    add-float/2addr v14, v13

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    move/from16 p4, v2

    iget v2, v11, Lf/e/a/c/c/a;->d:F

    sub-float/2addr v13, v2

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-direct {v15, v8, v14, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v15, Landroid/graphics/RectF;->left:F

    iget v3, v11, Lf/e/a/c/c/a;->a:F

    add-float/2addr v2, v3

    iput v2, v15, Landroid/graphics/RectF;->left:F

    iget v8, v15, Landroid/graphics/RectF;->top:F

    iget v13, v11, Lf/e/a/c/c/a;->b:F

    add-float/2addr v8, v13

    iput v8, v15, Landroid/graphics/RectF;->top:F

    if-eqz p8, :cond_a

    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    neg-float v3, v3

    iget v8, v11, Lf/e/a/c/c/a;->c:F

    sub-float/2addr v3, v8

    add-float/2addr v2, v3

    iput v2, v15, Landroid/graphics/RectF;->left:F

    :cond_7
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_8

    iget v2, v15, Landroid/graphics/RectF;->top:F

    iget v3, v11, Lf/e/a/c/c/a;->b:F

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    neg-float v3, v3

    iget v8, v11, Lf/e/a/c/c/a;->c:F

    sub-float/2addr v3, v8

    add-float/2addr v2, v3

    iput v2, v15, Landroid/graphics/RectF;->top:F

    :cond_8
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    iget v2, v15, Landroid/graphics/RectF;->right:F

    iget v3, v11, Lf/e/a/c/c/a;->a:F

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v11, Lf/e/a/c/c/a;->c:F

    add-float/2addr v2, v3

    iput v2, v15, Landroid/graphics/RectF;->right:F

    :cond_9
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_a

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    iget v3, v11, Lf/e/a/c/c/a;->b:F

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v11, Lf/e/a/c/c/a;->c:F

    add-float/2addr v2, v3

    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    :cond_a
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v8, v11, Lf/e/a/c/c/a;->c:F

    sub-float/2addr v3, v8

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget v13, v11, Lf/e/a/c/c/a;->c:F

    sub-float/2addr v8, v13

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->right:F

    iget v14, v11, Lf/e/a/c/c/a;->c:F

    add-float/2addr v13, v14

    move/from16 p5, v9

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v14

    invoke-direct {v2, v3, v8, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-static {v15, v12, v3}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    const/4 v8, 0x0

    invoke-static {v2, v8, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v11, Lf/e/a/c/c/a;->e:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lf/e/a/d/k/d;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_b

    iget v2, v11, Lf/e/a/c/c/a;->e:I

    invoke-static {v2, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->N(IF)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    iget v2, v11, Lf/e/a/c/c/a;->c:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_c

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v8, v11, Lf/e/a/c/c/a;->c:F

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_c
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Path;->reset()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_d
    move/from16 p4, v2

    move/from16 p5, v9

    invoke-virtual {v1}, Lf/e/a/c/c/g;->h()Lf/e/a/c/c/f;

    move-result-object v2

    iget v3, v11, Lf/e/a/c/c/a;->d:F

    const/4 v8, 0x0

    cmpg-float v3, v3, v8

    if-gez v3, :cond_e

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Lf/e/a/c/c/g;->h()Lf/e/a/c/c/f;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->V(Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v1}, Lf/e/a/c/c/g;->h()Lf/e/a/c/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/a/c/c/f;->c()Lf/e/a/c/c/f;

    move-result-object v2

    iget v3, v11, Lf/e/a/c/c/a;->d:F

    invoke-virtual {v2, v3}, Lf/e/a/c/c/f;->l(F)V

    :cond_e
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget v9, v11, Lf/e/a/c/c/a;->d:F

    add-float/2addr v8, v9

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget v12, v11, Lf/e/a/c/c/a;->d:F

    add-float/2addr v9, v12

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->right:F

    iget v13, v11, Lf/e/a/c/c/a;->d:F

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    iget v14, v11, Lf/e/a/c/c/a;->d:F

    sub-float/2addr v13, v14

    invoke-direct {v3, v8, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p8, :cond_12

    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_f

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v11, Lf/e/a/c/c/a;->a:F

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    neg-float v9, v9

    iget v12, v11, Lf/e/a/c/c/a;->c:F

    sub-float/2addr v9, v12

    add-float/2addr v8, v9

    iput v8, v3, Landroid/graphics/RectF;->left:F

    :cond_f
    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_10

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v9, v11, Lf/e/a/c/c/a;->b:F

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    neg-float v9, v9

    iget v12, v11, Lf/e/a/c/c/a;->c:F

    sub-float/2addr v9, v12

    add-float/2addr v8, v9

    iput v8, v3, Landroid/graphics/RectF;->top:F

    :cond_10
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_11

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v11, Lf/e/a/c/c/a;->a:F

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v8, v9

    iget v9, v11, Lf/e/a/c/c/a;->c:F

    add-float/2addr v8, v9

    iput v8, v3, Landroid/graphics/RectF;->right:F

    :cond_11
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_12

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v11, Lf/e/a/c/c/a;->b:F

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v8, v9

    iget v9, v11, Lf/e/a/c/c/a;->c:F

    add-float/2addr v8, v9

    iput v8, v3, Landroid/graphics/RectF;->bottom:F

    :cond_12
    invoke-static {}, Lf/e/a/d/k/d;->D()Z

    move-result v8

    const v9, 0x3c23d70a    # 0.01f

    if-eqz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    iget v8, v11, Lf/e/a/c/c/a;->e:I

    invoke-static {v8, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->N(IF)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v8, v11, Lf/e/a/c/c/a;->e:I

    const/high16 v12, -0x1000000

    or-int/2addr v8, v12

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v0, v12, v5}, Lf/e/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v12, v11, Lf/e/a/c/c/a;->c:F

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-nez v13, :cond_13

    goto :goto_3

    :cond_13
    move v9, v12

    :goto_3
    iget v12, v11, Lf/e/a/c/c/a;->a:F

    iget v11, v11, Lf/e/a/c/c/a;->b:F

    invoke-virtual {v5, v9, v12, v11, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v0, v9, v5}, Lf/e/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v5, v3, v2, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v0, v8, v5}, Lf/e/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v8, v11, Lf/e/a/c/c/a;->c:F

    const/4 v12, 0x0

    cmpl-float v12, v8, v12

    if-nez v12, :cond_15

    goto :goto_4

    :cond_15
    move v9, v8

    :goto_4
    iget v8, v11, Lf/e/a/c/c/a;->a:F

    iget v12, v11, Lf/e/a/c/c/a;->b:F

    iget v13, v11, Lf/e/a/c/c/a;->e:I

    invoke-virtual {v5, v9, v8, v12, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Lf/e/a/c/c/g;->i()Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v0, v8, v5}, Lf/e/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v8, v11, Lf/e/a/c/c/a;->e:I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v5, v3, v2, v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lf/e/a/c/c/f;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :goto_6
    add-int/lit8 v10, v10, -0x1

    move/from16 v2, p4

    move/from16 v9, p5

    move-object/from16 v3, p6

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_16
    move/from16 p5, v9

    if-eqz p5, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    return-void
.end method

.method public static p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V
    .locals 9

    move-object v0, p1

    move-object v5, p5

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v2, p3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, p3

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, p3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v4, v2, p3

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-eq v5, v0, :cond_5

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v5, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne v5, v0, :cond_6

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static q(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v15, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->b:Z

    const-string v1, "[CKDrawCenter]"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawMaskImage:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v6, v4, v0

    if-eqz v6, :cond_2

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_2

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v2, v4

    add-float v6, v3, v5

    invoke-direct {v0, v2, v3, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->a:Landroid/graphics/Paint;

    invoke-static {v15, v0, v1}, Lf/e/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->b:Landroid/graphics/Paint;

    sget-object v14, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c:Landroid/graphics/Path;

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v14}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->h(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;FFFFLjava/lang/Object;ZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "drawMaskImage:maybe invalid size."

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/graphics/Canvas;FFFF[I[FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/RadialGradient;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-static/range {p3 .. p3}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a(F)F

    move-result v3

    invoke-static/range {p4 .. p4}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->a(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    div-float/2addr v4, v3

    move v3, v6

    goto :goto_0

    :cond_0
    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    div-float/2addr v3, v4

    move v4, v6

    goto :goto_0

    :cond_1
    move v3, v6

    move v4, v3

    :goto_0
    div-float v6, p1, v3

    div-float v7, p2, v4

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v12, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v12

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v4

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v4

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lf/e/a/c/j/a;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/draw/CKDrawCenter$BoxSide;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Path;F)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    move-object v1, p6

    move v5, p4

    move v6, p8

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->c0(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;Landroid/graphics/Paint;Landroid/graphics/Paint$Style;FLandroid/graphics/PathEffect;IF)V

    invoke-virtual {p0, p1, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static t(Ljava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFI[Lf/e/a/c/c/a;Ljava/lang/Object;[FLandroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v1, p13

    move/from16 v2, p14

    move/from16 v3, p15

    const-string v3, "drawView:"

    const-string v2, "[CKDrawCenter]"

    move-object/from16 v16, v2

    const-string v2, " | "

    const-string v4, ","

    :try_start_0
    sget-boolean v17, Lcom/antfin/cube/platform/api/CKEnvironment;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v17, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v17, v3

    move-object v3, v4

    move/from16 v4, p12

    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v1, p14

    move-object/from16 v15, v16

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v1, p15

    move-object/from16 v34, v17

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v14, p18

    :try_start_5
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v16, v2

    move/from16 v2, p19

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v2, p26

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p27 .. p27}, Lf/e/a/c/c/a;->a([Lf/e/a/c/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v14, p18

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v14, p18

    move-object/from16 v16, v2

    move-object/from16 v34, v17

    goto :goto_1

    :catch_4
    move-exception v0

    move/from16 v14, p18

    move-object/from16 v15, v16

    move-object/from16 v34, v17

    goto :goto_0

    :catch_5
    move-exception v0

    move/from16 v14, p18

    move-object/from16 v34, v3

    move-object v3, v4

    move-object/from16 v15, v16

    move/from16 v4, p12

    :goto_0
    move-object/from16 v16, v2

    :goto_1
    move/from16 v2, p26

    :goto_2
    move-object/from16 v36, v3

    move-object/from16 v38, v15

    move-object/from16 v37, v16

    goto/16 :goto_8

    :cond_0
    move/from16 v14, p18

    move-object/from16 v34, v3

    move-object v3, v4

    move-object/from16 v15, v16

    move/from16 v4, p12

    move-object/from16 v16, v2

    move/from16 v2, p26

    :goto_3
    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-eqz v1, :cond_7

    cmpl-float v1, v12, v0

    if-eqz v1, :cond_7

    move-object/from16 v1, p0

    if-eqz v1, :cond_7

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    instance-of v0, v1, Lf/e/a/d/d/a;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lf/e/a/d/d/a;

    new-instance v2, Lf/e/a/c/c/h;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const-wide/16 v17, 0x0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v16

    move-wide/from16 v2, v17

    move-object/from16 v1, v35

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v38, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    :try_start_8
    invoke-direct/range {v1 .. v33}, Lf/e/a/c/c/h;-><init>(JLjava/lang/Object;FFFFIFFFFFFFFFIIIIFIFIFIFI[Lf/e/a/c/c/a;Ljava/lang/Object;[F)V

    iget-boolean v1, v0, Lf/e/a/d/d/a;->g:Z

    if-nez v1, :cond_2

    invoke-static/range {v35 .. v35}, Lf/e/a/c/b/d;->b(Lf/e/a/c/c/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/e/a/d/d/a;->g:Z

    :cond_2
    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lf/e/a/d/d/a;->a(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lf/e/a/d/d/a;->f:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lf/e/a/d/d/a;->a:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_4
    move-object/from16 v36, v3

    move-object/from16 v38, v15

    move-object/from16 v37, v16

    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    :goto_4
    move-object/from16 v17, v0

    if-nez p30, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object/from16 v15, p30

    :goto_5
    if-nez p31, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v13, p29

    move-object/from16 v18, v0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p29

    move-object/from16 v18, p31

    :goto_6
    invoke-static {v15, v13}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->R(Landroid/graphics/Paint;[F)V

    new-instance v14, Lf/e/a/c/c/f;

    move-object v0, v14

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lf/e/a/c/c/f;-><init>(FFFFFFFF)V

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    move/from16 v12, p15

    aget-object v16, v0, v12

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    move/from16 v11, p16

    aget-object v3, v0, v11

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    move/from16 v10, p17

    aget-object v6, v0, v10

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    move-result-object v0

    move/from16 v9, p18

    aget-object v19, v0, v9

    new-instance v8, Lf/e/a/c/c/e;

    move-object v0, v8

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v4, p25

    move/from16 v5, p26

    move/from16 v7, p21

    move-object/from16 v20, v15

    move-object v15, v8

    move/from16 v8, p22

    move-object/from16 v9, v19

    move/from16 v10, p23

    move/from16 v11, p24

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lf/e/a/c/c/e;-><init>(FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FILcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;)V

    invoke-static {v14, v15}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->W(Lf/e/a/c/c/f;Lf/e/a/c/c/e;)Z

    move-result v16

    move-object/from16 v0, v17

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v14

    move/from16 v7, p19

    move/from16 v8, p21

    move/from16 v9, p23

    move/from16 v10, p25

    move-object/from16 v11, p28

    move/from16 v12, p6

    move-object/from16 v13, p29

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v18

    invoke-static/range {v0 .. v16}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->f(Landroid/graphics/Canvas;FFFFILf/e/a/c/c/f;FFFFLjava/lang/Object;F[FZLandroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, v17

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, v19

    move-object/from16 v6, p27

    move/from16 v7, p6

    move-object/from16 v8, v20

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->n(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;[Lf/e/a/c/c/a;FLandroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, v17

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->i(Landroid/graphics/Canvas;FFFFFLf/e/a/c/c/f;Lf/e/a/c/c/e;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :cond_7
    :goto_7
    return-void

    :catch_8
    move-exception v0

    move-object/from16 v37, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v38, v16

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p11

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p10

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p12

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p15

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p16

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p17

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p24

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p25

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p27 .. p27}, Lf/e/a/c/c/a;->a([Lf/e/a/c/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-static {v2, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method public static u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;-><init>()V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float v5, v1, p3

    mul-float v6, p1, v3

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->a:Z

    return-object v0

    :cond_0
    sub-float/2addr v4, v2

    mul-float/2addr v4, p3

    sub-float/2addr p2, p0

    mul-float/2addr p2, v3

    sub-float/2addr v4, p2

    div-float/2addr v4, v5

    iget-object p2, v0, Lcom/antfin/cube/cubecore/draw/CKDrawCenter$c;->b:Landroid/graphics/PointF;

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    add-float/2addr p0, v4

    iput p0, p2, Landroid/graphics/PointF;->y:F

    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static v(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-ltz v1, :cond_0

    float-to-double v4, p0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v4, p0

    cmpl-double v1, v4, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    if-ltz v1, :cond_1

    cmpg-double v1, v4, v2

    if-gez v1, :cond_1

    const v0, 0x3fc90fdb

    :goto_0
    sub-float/2addr p0, v0

    goto :goto_1

    :cond_1
    cmpl-double v1, v4, v2

    const-wide v2, 0x4012d97c7f3321d2L    # 4.71238898038469

    if-ltz v1, :cond_2

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    const v0, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    :cond_2
    cmpl-double v1, v4, v2

    if-ltz v1, :cond_3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v1, v4, v1

    if-gez v1, :cond_3

    const v0, 0x4096cbe4

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_1
    return p0
.end method

.method public static w(Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;FFZ)Landroid/graphics/PathEffect;
    .locals 11

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v0, :cond_2

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    div-float v0, p2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v4, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    mul-float/2addr v2, p2

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/2addr p3, v3

    invoke-static {p1, p2, p2, p3}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->b0(FFFZ)F

    move-result p1

    add-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    sub-float v2, p1, p2

    :goto_0
    invoke-static {v2}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->e0(F)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/PathDashPathEffect;

    sget-object p2, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {p1, p0, v2, v4, p2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    if-ne p0, v0, :cond_8

    float-to-double v5, p2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-ltz p0, :cond_3

    move-wide v9, v7

    goto :goto_1

    :cond_3
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    :goto_1
    mul-double/2addr v9, v5

    double-to-float p2, v9

    if-ltz p0, :cond_4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :cond_4
    mul-double/2addr v5, v7

    double-to-float p0, v5

    mul-float/2addr v2, p2

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_5

    return-object v1

    :cond_5
    add-float/2addr v2, p0

    if-nez p3, :cond_6

    add-float/2addr v2, p0

    :cond_6
    cmpg-float v0, p1, v2

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-gtz v0, :cond_7

    div-float/2addr p1, v2

    new-instance p3, Landroid/graphics/DashPathEffect;

    new-array v0, v5, [F

    mul-float/2addr p2, p1

    aput p2, v0, v1

    mul-float/2addr p0, p1

    aput p0, v0, v3

    invoke-direct {p3, v0, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p3

    :cond_7
    xor-int/2addr p3, v3

    invoke-static {p1, p2, p0, p3}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->b0(FFFZ)F

    move-result p0

    new-instance p1, Landroid/graphics/DashPathEffect;

    new-array p3, v5, [F

    aput p2, p3, v1

    aput p0, p3, v3

    invoke-direct {p1, p3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1

    :cond_8
    return-object v1
.end method

.method public static x(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static y(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    neg-float p0, p0

    return p0
.end method

.method public static z(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    neg-float p0, p0

    return p0
.end method
