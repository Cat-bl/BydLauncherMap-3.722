.class public Lf/e/a/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/e/a/d/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/d/a/a;

    invoke-direct {v0}, Lf/e/a/d/a/a;-><init>()V

    sput-object v0, Lf/e/a/d/a/a;->a:Lf/e/a/d/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/a/d/a/a;
    .locals 1

    sget-object v0, Lf/e/a/d/a/a;->a:Lf/e/a/d/a/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/e/a/d/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/a/d/e/a;

    invoke-static {p1, v0}, Lf/e/a/d/a/b;->b(Ljava/lang/String;Lf/e/a/d/e/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
