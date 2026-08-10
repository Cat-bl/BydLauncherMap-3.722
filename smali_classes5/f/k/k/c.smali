.class public Lf/k/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Lf/k/k/e; = null

.field public static c:I = 0x1

.field public static d:Ljava/io/File;

.field public static e:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lf/r/b/d/d/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/r/b/d/d/a;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/r/b/d/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8865\u4e01\u5df2\u52a0\u8f7d:"

    invoke-virtual {p0}, Lf/r/b/d/d/a;->l()Lf/r/b/d/d/d;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf/r/b/d/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u8865\u4e01\u5df2\u5408\u6210,\u52a0\u8f7d\u5931\u8d25"

    goto :goto_0

    :cond_1
    const-string v0, "\u65e0\u8865\u4e01;"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/s/a;->l(Landroid/content/Context;)V

    invoke-static {p0}, Lf/k/k/c;->d(Lcom/tencent/tinker/entry/ApplicationLike;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/r/b/d/e/b;->b(Landroid/content/Context;)Lf/r/b/d/e/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/r/b/d/e/b;->g(Z)V

    invoke-static {p0}, Lf/k/k/c;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    return-void
.end method

.method public static d(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 1

    new-instance v0, Lf/k/k/b;

    invoke-direct {v0}, Lf/k/k/b;-><init>()V

    invoke-virtual {v0, p0}, Lf/k/k/b;->b(Lcom/tencent/tinker/entry/ApplicationLike;)V

    new-instance v0, Lf/k/k/h;

    invoke-direct {v0, p0}, Lf/k/k/h;-><init>(Lcom/tencent/tinker/entry/ApplicationLike;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static e(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 7

    sget-boolean v0, Lf/k/k/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lf/k/k/d;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v4, v0}, Lf/k/k/d;-><init>(Landroid/content/Context;)V

    new-instance v6, Lf/r/b/d/b/g;

    invoke-direct {v6}, Lf/r/b/d/b/g;-><init>()V

    new-instance v2, Lf/k/k/f;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/k/k/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lf/r/b/d/c/b;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v3, v0}, Lf/r/b/d/c/b;-><init>(Landroid/content/Context;)V

    const-class v5, Lcom/byd/hotfix/HotFixResultService;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lf/r/b/d/d/c;->b(Lcom/tencent/tinker/entry/ApplicationLike;Lf/r/b/d/c/c;Lf/r/b/d/c/d;Lf/r/b/d/a/b;Ljava/lang/Class;Lf/r/b/d/b/a;)Lf/r/b/d/d/a;

    const/4 p0, 0x1

    sput-boolean p0, Lf/k/k/c;->a:Z

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/k/k/c;->b:Lf/k/k/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lf/k/k/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/k/k/c;->b:Lf/k/k/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lf/k/k/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static h(ZI)V
    .locals 1

    sget-object v0, Lf/k/k/c;->b:Lf/k/k/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x2

    const-string p1, "patch pre check ok"

    invoke-interface {v0, p0, p1}, Lf/k/k/e;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "patch pre check fail"

    invoke-interface {v0, p1, p0}, Lf/k/k/e;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lf/r/b/d/d/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lf/k/k/e;)V
    .locals 0

    sput-object p0, Lf/k/k/c;->b:Lf/k/k/e;

    return-void
.end method
