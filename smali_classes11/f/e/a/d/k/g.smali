.class public Lf/e/a/d/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/e/a/d/k/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/a/d/k/e;->a()Lf/e/a/d/k/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/a/d/k/e;->b(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKCrashInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/a/c;->g(Ljava/lang/String;)Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->b()Lf/e/a/d/f/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->b()Lf/e/a/d/f/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lf/e/a/d/f/e;->a(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lf/e/a/d/k/d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/e/a/d/k/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/e/a/d/k/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    new-instance v0, Lcom/antfin/cube/platform/handler/CKCrashInfo;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/antfin/cube/platform/handler/CKCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/e/a/d/k/g;->a(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V

    return-void
.end method

.method public static c(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/CKErrorType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/e/a/d/f/a;

    invoke-direct {v0, p0, p1, p2}, Lf/e/a/d/f/a;-><init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lf/e/a/d/f/a;->h(Ljava/lang/String;)Lf/e/a/d/f/a;

    invoke-virtual {v0, p3}, Lf/e/a/d/f/a;->j(Ljava/lang/String;)Lf/e/a/d/f/a;

    invoke-static {}, Lf/e/a/d/i/a;->e()Lf/e/a/d/i/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lf/e/a/d/i/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/e/a/d/f/a;->i(Ljava/util/Map;)Lf/e/a/d/f/a;

    invoke-static {v0}, Lf/e/a/d/k/g;->d(Lf/e/a/d/f/a;)V

    return-void
.end method

.method public static d(Lf/e/a/d/f/a;)V
    .locals 4

    invoke-virtual {p0}, Lf/e/a/d/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/a/c;->g(Ljava/lang/String;)Lf/e/a/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/a/d/a/c;->d()Lf/e/a/d/f/g;

    move-result-object v0

    invoke-virtual {p0}, Lf/e/a/d/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/e/a/d/f/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube_pm_pid_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/e/a/d/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/e/a/d/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/e/a/d/f/a;->j(Ljava/lang/String;)Lf/e/a/d/f/a;

    const-string v3, "cube_pm_aid_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/e/a/d/f/a;->h(Ljava/lang/String;)Lf/e/a/d/f/a;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/e/a/d/f/g;->a(Lf/e/a/d/f/a;)V

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lf/e/a/d/f/a;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Error occurs %s "

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PLATFORM:CKEventUtil"

    invoke-static {v0, p0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lf/e/a/d/k/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p6}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Lf/e/a/d/a/c;->g(Ljava/lang/String;)Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->c()Lf/e/a/d/f/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lf/e/a/d/a/c;->g(Ljava/lang/String;)Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->c()Lf/e/a/d/f/f;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->c()Lf/e/a/d/f/f;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    if-nez p6, :cond_3

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v1, "PARAM_KEY_APP_INSTANCE"

    invoke-interface {p6, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "PARAM_KEY_PAGE_INSTANCE"

    invoke-interface {p6, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    const-string p3, "PARAM_KEY_SOURCE_INSTANCE"

    invoke-interface {p6, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0, p0, p1, p2, p6}, Lf/e/a/d/f/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    const-string p0, "Event occurs %s subType %s message %s "

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PLATFORM:CKEventUtil"

    invoke-static {p1, p0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
