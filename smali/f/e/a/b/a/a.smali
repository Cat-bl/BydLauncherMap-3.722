.class public Lf/e/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/e/a/b/a/a;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/a/b/a/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/b/a/a;

    invoke-direct {v0}, Lf/e/a/b/a/a;-><init>()V

    sput-object v0, Lf/e/a/b/a/a;->a:Lf/e/a/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/b/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static c()Lf/e/a/b/a/a;
    .locals 1

    sget-object v0, Lf/e/a/b/a/a;->a:Lf/e/a/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 2

    iget-object v0, p0, Lf/e/a/b/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/b/a/d/g;

    if-eqz p1, :cond_1

    invoke-static {}, Lf/e/a/c/a/f;->a()Lf/e/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/e/a/c/a/f;->b(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->c()Landroid/content/Context;

    move-result-object v0

    long-to-int v1, p3

    invoke-interface {p1, v0, v1}, Lf/e/a/b/a/d/g;->a(Landroid/content/Context;I)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    long-to-int v1, p3

    invoke-interface {p1, v0, v1}, Lf/e/a/b/a/d/g;->a(Landroid/content/Context;I)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    const-string v0, "CKComponentManager"

    const-string/jumbo v1, "warn: createComponent without context"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lf/e/a/d/c/b;

    invoke-direct {v0}, Lf/e/a/d/c/b;-><init>()V

    invoke-virtual {v0, p2}, Lf/e/a/d/c/b;->c(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/e/a/d/c/b;->d(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->h(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Lf/e/a/d/c/b;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/b/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/b/a/d/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/e/a/b/a/d/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lf/e/a/b/a/d/g;)V
    .locals 2

    iget-object v0, p0, Lf/e/a/b/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e/a/b/a/d/g;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "component type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists, by:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lf/e/a/b/a/d/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "init"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
