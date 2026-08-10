.class public Lf/h/c/n0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/q1$e;,
        Lf/h/c/n0/q1$d;,
        Lf/h/c/n0/q1$c;,
        Lf/h/c/n0/q1$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lf/h/c/n0/q1;


# instance fields
.field public final c:Lf/h/c/n0/q1$b;

.field public final d:Lf/h/c/n0/q1$b;

.field public final e:Lf/h/c/n0/q1$b;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/q1;

    invoke-direct {v0}, Lf/h/c/n0/q1;-><init>()V

    sput-object v0, Lf/h/c/n0/q1;->b:Lf/h/c/n0/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/c/n0/q1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/n0/q1$c;-><init>(Lf/h/c/n0/q1$a;)V

    iput-object v0, p0, Lf/h/c/n0/q1;->c:Lf/h/c/n0/q1$b;

    new-instance v0, Lf/h/c/n0/q1$d;

    invoke-direct {v0, v1}, Lf/h/c/n0/q1$d;-><init>(Lf/h/c/n0/q1$a;)V

    iput-object v0, p0, Lf/h/c/n0/q1;->d:Lf/h/c/n0/q1$b;

    new-instance v0, Lf/h/c/n0/q1$e;

    invoke-direct {v0, v1}, Lf/h/c/n0/q1$e;-><init>(Lf/h/c/n0/q1$a;)V

    iput-object v0, p0, Lf/h/c/n0/q1;->e:Lf/h/c/n0/q1$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/q1;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/q1;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/q1;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lf/h/c/n0/q1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lf/h/c/n0/q1;->b:Lf/h/c/n0/q1;

    invoke-virtual {v0}, Lf/h/c/n0/q1;->b()Lf/h/c/n0/q1;

    move-result-object v0

    iget-object v0, v0, Lf/h/c/n0/q1;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lf/h/c/n0/q1;->b:Lf/h/c/n0/q1;

    invoke-virtual {v0}, Lf/h/c/n0/q1;->b()Lf/h/c/n0/q1;

    move-result-object v0

    iget-object v0, v0, Lf/h/c/n0/q1;->g:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public b()Lf/h/c/n0/q1;
    .locals 4

    iget-object v0, p0, Lf/h/c/n0/q1;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lf/h/c/n0/q1;->d(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/h/c/n0/q1;->e()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lf/h/c/n0/q1;->h:Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lf/h/c/n0/q1;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lf/h/c/n0/q1;->c(Landroid/graphics/Rect;)Lf/h/c/n0/q1;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Rect;)Lf/h/c/n0/q1;
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isR2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/c/n0/q1;->d:Lf/h/c/n0/q1$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isR3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/c/n0/q1;->e:Lf/h/c/n0/q1$b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/c/n0/q1;->c:Lf/h/c/n0/q1$b;

    :goto_0
    iget-object v1, p0, Lf/h/c/n0/q1;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lf/h/c/n0/q1;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lf/h/c/n0/q1$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

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

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

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
