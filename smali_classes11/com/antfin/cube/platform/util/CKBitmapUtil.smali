.class public Lcom/antfin/cube/platform/util/CKBitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "data:image/png;base64,"

.field public static b:Ljava/lang/String; = "data:image/jpg;base64,"

.field public static c:Ljava/lang/String; = "data:image/jpeg;base64,"

.field public static d:Ljava/lang/String; = "data:image/x-icon;base64,"

.field public static e:Landroid/os/Handler;

.field public static f:Z

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->f:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lf/e/a/d/f/i$a;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->f(Ljava/lang/String;)Lf/e/a/d/f/r;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->f(Ljava/lang/String;)Lf/e/a/d/f/r;

    move-result-object v1

    const-string v3, "image"

    invoke-interface {v1, v2, v3, p0}, Lf/e/a/d/f/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v4, p0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->e(Ljava/lang/String;)Lf/e/a/d/f/i;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    :try_start_0
    invoke-interface/range {v3 .. v8}, Lf/e/a/d/f/i;->a(Ljava/lang/String;IILjava/util/Map;Lf/e/a/d/f/i$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lf/e/a/d/f/i$a;->onBitmapFailed(Ljava/lang/Exception;)V

    const-string p1, "CKBitmapUtil"

    invoke-static {p1, p0}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/String;Lf/e/a/d/f/i$a;)V
    .locals 3

    const-string v0, "CKBitmapUtil "

    const-string v1, "java load base64 image"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lf/e/a/d/f/i$a;->onBitmapLoaded(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lf/e/a/d/f/i$a;->onBitmapFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Lf/e/a/d/f/i;
    .locals 2

    invoke-static {}, Lf/e/a/d/i/a;->e()Lf/e/a/d/i/a;

    move-result-object v0

    const-class v1, Lf/e/a/d/f/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf/e/a/d/i/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/a/d/f/i;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lf/e/a/d/f/r;
    .locals 2

    invoke-static {}, Lf/e/a/d/i/a;->e()Lf/e/a/d/i/a;

    move-result-object v0

    const-class v1, Lf/e/a/d/f/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf/e/a/d/i/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/a/d/f/r;

    return-object p0
.end method

.method public static g(Z)V
    .locals 2

    sput-boolean p0, Lcom/antfin/cube/platform/util/CKBitmapUtil;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareToDraw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CKBitmapUtil"

    invoke-static {v0, p0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
