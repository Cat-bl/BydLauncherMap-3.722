.class public Lf/r/b/d/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/r/b/d/d/a;->a()V

    return-void
.end method

.method public static b(Lcom/tencent/tinker/entry/ApplicationLike;Lf/r/b/d/c/c;Lf/r/b/d/c/d;Lf/r/b/d/a/b;Ljava/lang/Class;Lf/r/b/d/b/a;)Lf/r/b/d/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/entry/ApplicationLike;",
            "Lf/r/b/d/c/c;",
            "Lf/r/b/d/c/d;",
            "Lf/r/b/d/a/b;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lf/r/b/d/b/a;",
            ")",
            "Lf/r/b/d/d/a;"
        }
    .end annotation

    new-instance v0, Lf/r/b/d/d/a$b;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/r/b/d/d/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/r/b/d/d/a$b;->e(I)Lf/r/b/d/d/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/r/b/d/d/a$b;->c(Lf/r/b/d/c/c;)Lf/r/b/d/d/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/r/b/d/d/a$b;->b(Lf/r/b/d/a/b;)Lf/r/b/d/d/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/r/b/d/d/a$b;->d(Lf/r/b/d/c/d;)Lf/r/b/d/d/a$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/r/b/d/d/a$b;->f(Ljava/lang/Boolean;)Lf/r/b/d/d/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/r/b/d/d/a$b;->a()Lf/r/b/d/d/a;

    move-result-object p1

    invoke-static {p1}, Lf/r/b/d/d/a;->d(Lf/r/b/d/d/a;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p4, p5}, Lf/r/b/d/d/a;->m(Landroid/content/Intent;Ljava/lang/Class;Lf/r/b/d/b/a;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/r/b/d/d/a;->i()Lf/r/b/d/a/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lf/r/b/d/a/b;->a(Ljava/lang/String;)I

    return-void
.end method
