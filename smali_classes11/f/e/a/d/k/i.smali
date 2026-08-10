.class public Lf/e/a/d/k/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/PaintFlagsDrawFilter;

.field public static b:Landroid/graphics/PaintFlagsDrawFilter;

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lf/e/a/d/k/i;->a:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lf/e/a/d/k/i;->b:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, -0x1

    sput v0, Lf/e/a/d/k/i;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "vivo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static b(II)Lf/e/a/d/k/a$b;
    .locals 1

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/a/d/k/a;->b()Lf/e/a/d/k/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/e/a/d/k/a;->a(II)Lf/e/a/d/k/a$b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "CKSDKUtils"

    const-string p1, "getBitmap size error!"

    invoke-static {p0, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/e/a/d/k/i;->e()V

    sget-object v0, Lf/e/a/d/k/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lf/e/a/d/b/a;

    if-eqz v0, :cond_0

    check-cast p0, Lf/e/a/d/b/a;

    invoke-virtual {p0, p1}, Lf/e/a/d/b/a;->a(I)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e()V
    .locals 5

    sget-object v0, Lf/e/a/d/k/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.alipay.mobile.antcube.util.CKFileUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getExternalFilesDir"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lf/e/a/d/k/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf/e/a/d/k/i;->c:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lf/e/a/d/k/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lf/e/a/d/k/i;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "initDirsIfNeed sExternalFilesDir: %s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKSDKUtils"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 4

    sget v0, Lf/e/a/d/k/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :try_start_0
    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lf/e/a/d/k/i;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "isTestClientVersion error "

    invoke-static {v3, v0}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget v0, Lf/e/a/d/k/i;->d:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static g(Lf/e/a/d/d/a;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/a/d/k/a;->b()Lf/e/a/d/k/a;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    invoke-virtual {v0, v1}, Lf/e/a/d/k/a;->d(Lf/e/a/d/k/a$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/a/d/d/a;->b:Lf/e/a/d/k/a$b;

    iput-object v0, p0, Lf/e/a/d/d/a;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/a/d/d/a;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
