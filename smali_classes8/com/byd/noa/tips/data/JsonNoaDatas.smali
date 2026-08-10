.class public Lcom/byd/noa/tips/data/JsonNoaDatas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lf/k/r/e/b/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lf/k/r/e/b/a;
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->c:Lf/k/r/e/b/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f(Lf/k/r/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->c:Lf/k/r/e/b/a;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas;->a:Ljava/lang/String;

    return-void
.end method
