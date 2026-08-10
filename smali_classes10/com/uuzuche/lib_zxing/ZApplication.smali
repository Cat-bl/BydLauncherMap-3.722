.class public Lcom/uuzuche/lib_zxing/ZApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private initDisplayOpinion()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lf/s/a/a;->c:F

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lf/s/a/a;->d:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lf/s/a/a;->a:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lf/s/a/a;->b:I

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lf/s/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lf/s/a/a;->e:F

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lf/s/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lf/s/a/a;->f:F

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/ZApplication;->initDisplayOpinion()V

    return-void
.end method
