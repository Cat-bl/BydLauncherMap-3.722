.class public Lf/k/y/e;
.super Lf/k/y/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/y/e$a;,
        Lf/k/y/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/k/y/n/d;)V
    .locals 9

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x38736000    # -72000.0f

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v6, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lf/k/y/e;-><init>(Lf/k/y/n/d;FFFFJF)V

    return-void
.end method

.method public constructor <init>(Lf/k/y/n/d;FFFFJF)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf/k/y/k;-><init>(Lf/k/y/n/d;FFFFJF)V

    return-void
.end method

.method public constructor <init>(Lf/k/y/n/d;FJ)V
    .locals 9

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x38736000    # -72000.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lf/k/y/e;-><init>(Lf/k/y/n/d;FFFFJF)V

    return-void
.end method

.method public constructor <init>(Lf/k/y/n/d;FJF)V
    .locals 9

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x38736000    # -72000.0f

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lf/k/y/e;-><init>(Lf/k/y/n/d;FFFFJF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/k/y/k;->f:Lf/k/y/n/d;

    invoke-interface {v0}, Lf/k/y/n/e;->f()Z

    move-result v0

    return v0
.end method

.method public h()Lf/k/y/k$a;
    .locals 1

    new-instance v0, Lf/k/y/e$a;

    invoke-direct {v0}, Lf/k/y/e$a;-><init>()V

    return-object v0
.end method

.method public i()Lf/k/y/k$e;
    .locals 1

    new-instance v0, Lf/k/y/e$b;

    invoke-direct {v0}, Lf/k/y/e$b;-><init>()V

    return-object v0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public l(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
