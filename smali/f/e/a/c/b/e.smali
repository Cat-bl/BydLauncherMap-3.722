.class public Lf/e/a/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/b/e$a;
    }
.end annotation


# static fields
.field public static a:Lf/e/a/c/b/e;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/a/c/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/c/b/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/e/a/c/b/e;
    .locals 1

    sget-object v0, Lf/e/a/c/b/e;->a:Lf/e/a/c/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/a/c/b/e;

    invoke-direct {v0}, Lf/e/a/c/b/e;-><init>()V

    sput-object v0, Lf/e/a/c/b/e;->a:Lf/e/a/c/b/e;

    :cond_0
    sget-object v0, Lf/e/a/c/b/e;->a:Lf/e/a/c/b/e;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lf/e/a/c/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/c/b/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lf/e/a/c/b/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/e/a/c/b/e;->b:Ljava/util/Map;

    new-instance v0, Lf/e/a/c/b/e$a;

    invoke-direct {v0, p0, p1}, Lf/e/a/c/b/e$a;-><init>(Lf/e/a/c/b/e;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
