.class public Lf/h/c/n0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/r1$d;,
        Lf/h/c/n0/r1$c;,
        Lf/h/c/n0/r1$b;
    }
.end annotation


# static fields
.field public static final a:Lf/h/c/n0/r1;


# instance fields
.field public final b:Lf/h/c/n0/r1$b;

.field public final c:Lf/h/c/n0/r1$b;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/r1;

    invoke-direct {v0}, Lf/h/c/n0/r1;-><init>()V

    sput-object v0, Lf/h/c/n0/r1;->a:Lf/h/c/n0/r1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/c/n0/r1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/n0/r1$c;-><init>(Lf/h/c/n0/r1$a;)V

    iput-object v0, p0, Lf/h/c/n0/r1;->b:Lf/h/c/n0/r1$b;

    new-instance v0, Lf/h/c/n0/r1$d;

    invoke-direct {v0, v1}, Lf/h/c/n0/r1$d;-><init>(Lf/h/c/n0/r1$a;)V

    iput-object v0, p0, Lf/h/c/n0/r1;->c:Lf/h/c/n0/r1$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/r1;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/r1;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/r1;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lf/h/c/n0/r1;->i()Z

    move-result v0

    return v0
.end method

.method public static f()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lf/h/c/n0/r1;->a:Lf/h/c/n0/r1;

    invoke-virtual {v0}, Lf/h/c/n0/r1;->b()Lf/h/c/n0/r1;

    move-result-object v0

    iget-object v0, v0, Lf/h/c/n0/r1;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lf/h/c/n0/r1;->a:Lf/h/c/n0/r1;

    invoke-virtual {v0}, Lf/h/c/n0/r1;->b()Lf/h/c/n0/r1;

    move-result-object v0

    iget-object v0, v0, Lf/h/c/n0/r1;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static i()Z
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/n0/f1;->k()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1

    const/4 v0,0x1

    return v0
.end method

.method private synthetic j()V
    .locals 4

    invoke-virtual {p0}, Lf/h/c/n0/r1;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/n0/r1;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static m(IIII)Lf/h/c/n0/r1;
    .locals 1

    sget-object v0, Lf/h/c/n0/r1;->a:Lf/h/c/n0/r1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/h/c/n0/r1;->l(IIII)V

    return-object v0
.end method


# virtual methods
.method public b()Lf/h/c/n0/r1;
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/r1;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lf/h/c/n0/r1;->d(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/h/c/n0/j;

    invoke-direct {v0, p0}, Lf/h/c/n0/j;-><init>(Lf/h/c/n0/r1;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/ExceptionQuickFix;->runAnyway(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lf/h/c/n0/r1;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lf/h/c/n0/r1;->c(Landroid/graphics/Rect;)Lf/h/c/n0/r1;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Rect;)Lf/h/c/n0/r1;
    .locals 4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/c/n0/r1;->c:Lf/h/c/n0/r1$b;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/c/n0/r1;->b:Lf/h/c/n0/r1$b;

    :goto_1
    iget-object v1, p0, Lf/h/c/n0/r1;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lf/h/c/n0/r1;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lf/h/c/n0/r1$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-object p0
.end method

.method public final d(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Landroid/util/DisplayMetrics;
    .locals 2

    invoke-static {}, Lf/h/c/c0;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/r1;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lf/h/c/n0/r1;->j()V

    return-void
.end method

.method public l(IIII)V
    .locals 2

    iget-object v0, p0, Lf/h/c/n0/r1;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lf/h/c/n0/r1;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/c/n0/r1;->f:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
