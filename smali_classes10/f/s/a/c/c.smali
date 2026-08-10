.class public final Lf/s/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:Lf/s/a/c/c;

.field public static final e:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lf/s/a/c/b;

.field public h:Landroid/hardware/Camera;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:Lf/s/a/c/f;

.field public final o:Lf/s/a/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Lf/s/a/c/c;->e:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/s/a/c/c;->f:Landroid/content/Context;

    new-instance v0, Lf/s/a/c/b;

    invoke-direct {v0, p1}, Lf/s/a/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/s/a/c/c;->g:Lf/s/a/c/b;

    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/s/a/c/c;->m:Z

    new-instance v1, Lf/s/a/c/f;

    invoke-direct {v1, v0, p1}, Lf/s/a/c/f;-><init>(Lf/s/a/c/b;Z)V

    iput-object v1, p0, Lf/s/a/c/c;->n:Lf/s/a/c/f;

    new-instance p1, Lf/s/a/c/a;

    invoke-direct {p1}, Lf/s/a/c/a;-><init>()V

    iput-object p1, p0, Lf/s/a/c/c;->o:Lf/s/a/c/a;

    return-void
.end method

.method public static c()Lf/s/a/c/c;
    .locals 1

    sget-object v0, Lf/s/a/c/c;->d:Lf/s/a/c/c;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lf/s/a/c/c;->d:Lf/s/a/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lf/s/a/c/c;

    invoke-direct {v0, p0}, Lf/s/a/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/s/a/c/c;->d:Lf/s/a/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)Lf/s/a/c/e;
    .locals 12

    invoke-virtual {p0}, Lf/s/a/c/c;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lf/s/a/c/c;->g:Lf/s/a/c/b;

    invoke-virtual {v1}, Lf/s/a/c/b;->e()I

    move-result v1

    iget-object v2, p0, Lf/s/a/c/c;->g:Lf/s/a/c/b;

    invoke-virtual {v2}, Lf/s/a/c/b;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_1

    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lf/s/a/c/e;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v11}, Lf/s/a/c/e;-><init>([BIIIIII)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported picture format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v8, Lf/s/a/c/e;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lf/s/a/c/e;-><init>([BIIIIII)V

    return-object v8
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/s/a/c/d;->a()V

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public d()Lf/s/a/c/a;
    .locals 1

    iget-object v0, p0, Lf/s/a/c/c;->o:Lf/s/a/c/a;

    return-object v0
.end method

.method public e()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    return-object v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/s/a/c/c;->g:Lf/s/a/c/b;

    invoke-virtual {v1}, Lf/s/a/c/b;->g()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    sget v3, Lf/s/a/c/c;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sget v3, Lf/s/a/c/c;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/graphics/Point;->y:I

    sget v3, Lf/s/a/c/c;->b:I

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    sget v4, Lf/s/a/c/c;->a:I

    add-int/2addr v4, v2

    sget v5, Lf/s/a/c/c;->b:I

    add-int/2addr v5, v3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lf/s/a/c/c;->i:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lf/s/a/c/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lf/s/a/c/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lf/s/a/c/c;->g:Lf/s/a/c/b;

    invoke-virtual {v1}, Lf/s/a/c/b;->c()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lf/s/a/c/c;->g:Lf/s/a/c/b;

    invoke-virtual {v2}, Lf/s/a/c/b;->g()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v3, v4

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v3, v1

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iput-object v0, p0, Lf/s/a/c/c;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lf/s/a/c/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public h()Lf/s/a/c/f;
    .locals 1

    iget-object v0, p0, Lf/s/a/c/c;->n:Lf/s/a/c/f;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lf/s/a/c/c;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lf/s/a/c/c;->m:Z

    return v0
.end method

.method public l(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean p1, p0, Lf/s/a/c/c;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/s/a/c/c;->k:Z

    iget-object p1, p0, Lf/s/a/c/c;->g:Lf/s/a/c/b;

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lf/s/a/c/b;->h(Landroid/hardware/Camera;)V

    :cond_0
    iget-object p1, p0, Lf/s/a/c/c;->g:Lf/s/a/c/b;

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lf/s/a/c/b;->i(Landroid/hardware/Camera;)V

    invoke-static {}, Lf/s/a/c/d;->b()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Landroid/os/Handler;I)V
    .locals 1

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/s/a/c/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/s/a/c/c;->o:Lf/s/a/c/a;

    invoke-virtual {v0, p1, p2}, Lf/s/a/c/a;->a(Landroid/os/Handler;I)V

    iget-object p1, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    iget-object p2, p0, Lf/s/a/c/c;->o:Lf/s/a/c/a;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Handler;I)V
    .locals 1

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/s/a/c/c;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/s/a/c/c;->n:Lf/s/a/c/f;

    invoke-virtual {v0, p1, p2}, Lf/s/a/c/f;->a(Landroid/os/Handler;I)V

    iget-boolean p1, p0, Lf/s/a/c/c;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    iget-object p2, p0, Lf/s/a/c/c;->n:Lf/s/a/c/f;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    iget-object p2, p0, Lf/s/a/c/c;->n:Lf/s/a/c/f;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/s/a/c/c;->l:Z

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/s/a/c/c;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/s/a/c/c;->l:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lf/s/a/c/c;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf/s/a/c/c;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v0, p0, Lf/s/a/c/c;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lf/s/a/c/c;->n:Lf/s/a/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lf/s/a/c/f;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lf/s/a/c/c;->o:Lf/s/a/c/a;

    invoke-virtual {v0, v2, v1}, Lf/s/a/c/a;->a(Landroid/os/Handler;I)V

    iput-boolean v1, p0, Lf/s/a/c/c;->l:Z

    :cond_1
    return-void
.end method
