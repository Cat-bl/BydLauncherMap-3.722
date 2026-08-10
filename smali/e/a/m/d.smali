.class public abstract Le/a/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/a/m/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/m/d;->a:Ljava/lang/String;

    new-instance p1, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {p1}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/a/m/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Le/a/m/d;
    .locals 5

    invoke-static {}, Le/a/m/d;->d()Le/a/m/d;

    move-result-object v0

    const-class v1, Le/a/m/d;

    invoke-virtual {v0, v1}, Le/a/m/d;->h(Ljava/lang/Class;)Le/a/m/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Le/a/m/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Use [{}] Logger As Default."

    invoke-interface {v1, v3, v2}, Le/a/m/g/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Le/a/m/d;
    .locals 1

    const-class v0, Le/a/m/d;

    invoke-static {v0}, Le/a/d/u/h0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/m/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logging.properties"

    invoke-static {v0}, Le/a/d/m/l/f;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Le/a/m/f/d/a;

    invoke-direct {v0}, Le/a/m/f/d/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Le/a/m/f/b/b;

    invoke-direct {v0}, Le/a/m/f/b/b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static e()Le/a/m/c;
    .locals 1

    invoke-static {}, Le/a/d/n/d0/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/m/d;->f(Ljava/lang/Class;)Le/a/m/c;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Le/a/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/m/c;"
        }
    .end annotation

    invoke-static {}, Le/a/m/d;->g()Le/a/m/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/m/d;->h(Ljava/lang/Class;)Le/a/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static g()Le/a/m/d;
    .locals 1

    invoke-static {}, Le/a/m/b;->a()Le/a/m/d;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i(Ljava/lang/Object;)Le/a/m/c;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Le/a/m/d;->c(Ljava/lang/Class;)Le/a/m/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract c(Ljava/lang/Class;)Le/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/m/c;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/Class;)Le/a/m/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/m/c;"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/d;->b:Ljava/util/Map;

    new-instance v1, Le/a/m/a;

    invoke-direct {v1, p0}, Le/a/m/a;-><init>(Le/a/m/d;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/m/c;

    return-object p1
.end method

.method public synthetic j(Ljava/lang/Object;)Le/a/m/c;
    .locals 0

    invoke-direct {p0, p1}, Le/a/m/d;->i(Ljava/lang/Object;)Le/a/m/c;

    move-result-object p1

    return-object p1
.end method
