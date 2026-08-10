.class public Lcn/hutool/core/map/FuncMap;
.super Lcn/hutool/core/map/TransMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/TransMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final keyFunc:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueFunc:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TK;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/hutool/core/map/TransMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcn/hutool/core/map/FuncMap;->keyFunc:Ljava/util/function/Function;

    iput-object p3, p0, Lcn/hutool/core/map/FuncMap;->valueFunc:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TK;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/map/FuncMap;-><init>(Ljava/util/Map;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public customKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/FuncMap;->keyFunc:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public customValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/FuncMap;->valueFunc:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
