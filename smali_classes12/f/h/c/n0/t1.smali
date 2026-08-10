.class public Lf/h/c/n0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/t1$f;,
        Lf/h/c/n0/t1$d;,
        Lf/h/c/n0/t1$e;,
        Lf/h/c/n0/t1$c;,
        Lf/h/c/n0/t1$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lf/h/c/n0/t1;


# instance fields
.field public final c:Lf/h/c/n0/t1$b;

.field public final d:Lf/h/c/n0/t1$b;

.field public final e:Lf/h/c/n0/t1$b;

.field public final f:Lf/h/c/n0/t1$b;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/t1;

    invoke-direct {v0}, Lf/h/c/n0/t1;-><init>()V

    sput-object v0, Lf/h/c/n0/t1;->b:Lf/h/c/n0/t1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/c/n0/t1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/n0/t1$c;-><init>(Lf/h/c/n0/t1$a;)V

    iput-object v0, p0, Lf/h/c/n0/t1;->c:Lf/h/c/n0/t1$b;

    new-instance v0, Lf/h/c/n0/t1$e;

    invoke-direct {v0, v1}, Lf/h/c/n0/t1$e;-><init>(Lf/h/c/n0/t1$a;)V

    iput-object v0, p0, Lf/h/c/n0/t1;->d:Lf/h/c/n0/t1$b;

    new-instance v0, Lf/h/c/n0/t1$d;

    invoke-direct {v0, v1}, Lf/h/c/n0/t1$d;-><init>(Lf/h/c/n0/t1$a;)V

    iput-object v0, p0, Lf/h/c/n0/t1;->e:Lf/h/c/n0/t1$b;

    new-instance v0, Lf/h/c/n0/t1$f;

    invoke-direct {v0, v1}, Lf/h/c/n0/t1$f;-><init>(Lf/h/c/n0/t1$a;)V

    iput-object v0, p0, Lf/h/c/n0/t1;->f:Lf/h/c/n0/t1$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/t1;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/t1;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/t1;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lf/h/c/n0/t1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v1, Lf/h/c/n0/k;

    invoke-direct {v1, v0}, Lf/h/c/n0/k;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/utils/ExceptionQuickFix;->runAnyway(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lf/h/c/n0/t1;->b:Lf/h/c/n0/t1;

    invoke-virtual {v0}, Lf/h/c/n0/t1;->b()Lf/h/c/n0/t1;

    move-result-object v0

    iget-object v0, v0, Lf/h/c/n0/t1;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lf/h/c/n0/t1;->b:Lf/h/c/n0/t1;

    invoke-virtual {v0}, Lf/h/c/n0/t1;->b()Lf/h/c/n0/t1;

    move-result-object v0

    iget-object v0, v0, Lf/h/c/n0/t1;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic h(Landroid/util/DisplayMetrics;)V
    .locals 1

    invoke-static {}, Lf/h/c/n0/x1;->b()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Display;

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lf/h/c/n0/t1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Lf/h/c/n0/t1;
    .locals 4

    iget-object v0, p0, Lf/h/c/n0/t1;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lf/h/c/n0/t1;->d(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/n0/t1;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/n0/t1;->i:Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lf/h/c/n0/t1;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lf/h/c/n0/t1;->c(Landroid/graphics/Rect;)Lf/h/c/n0/t1;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Rect;)Lf/h/c/n0/t1;
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/c/n0/t1;->c:Lf/h/c/n0/t1$b;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isBPlatform()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformDynasty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/c/n0/t1;->d:Lf/h/c/n0/t1$b;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/h/c/n0/t1;->f:Lf/h/c/n0/t1$b;

    :goto_1
    iget-object v1, p0, Lf/h/c/n0/t1;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lf/h/c/n0/t1;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lf/h/c/n0/t1$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

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
