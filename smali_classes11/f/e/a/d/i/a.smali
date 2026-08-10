.class public Lf/e/a/d/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/d/i/a$a;
    }
.end annotation


# static fields
.field public static a:Lf/e/a/d/i/a;


# instance fields
.field public b:Lf/e/a/d/i/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/d/i/a;

    invoke-direct {v0}, Lf/e/a/d/i/a;-><init>()V

    sput-object v0, Lf/e/a/d/i/a;->a:Lf/e/a/d/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lf/e/a/d/i/a;
    .locals 1

    sget-object v0, Lf/e/a/d/i/a;->a:Lf/e/a/d/i/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/d/i/a;->b:Lf/e/a/d/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/e/a/d/i/a$a;->fillErrorParameter(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/d/i/a;->b:Lf/e/a/d/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/e/a/d/i/a$a;->getCustomUnit(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/d/i/a;->b:Lf/e/a/d/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/e/a/d/i/a$a;->getHandler(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lf/e/a/d/a/c;
    .locals 1

    iget-object v0, p0, Lf/e/a/d/i/a;->b:Lf/e/a/d/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/e/a/d/i/a$a;->getHandlerManager(Ljava/lang/String;)Lf/e/a/d/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/d/i/a;->b:Lf/e/a/d/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/e/a/d/i/a$a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lf/e/a/d/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/d/i/a;->b:Lf/e/a/d/i/a$a;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/e/a/d/i/a;->b:Lf/e/a/d/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/e/a/d/i/a$a;->unregisterModule(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
