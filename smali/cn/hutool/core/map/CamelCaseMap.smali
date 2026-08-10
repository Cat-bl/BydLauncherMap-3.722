.class public Lcn/hutool/core/map/CamelCaseMap;
.super Lcn/hutool/core/map/FuncKeyMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/map/FuncKeyMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x381c8ef407b8aa0eL


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcn/hutool/core/map/CamelCaseMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/CamelCaseMap;-><init>(IF)V

    invoke-virtual {p0, p2}, Lcn/hutool/core/map/TransMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/map/CamelCaseMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-static {v0}, Lcn/hutool/core/map/MapBuilder;->create(Ljava/util/Map;)Lcn/hutool/core/map/MapBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/map/CamelCaseMap;-><init>(Lcn/hutool/core/map/MapBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/map/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/map/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcn/hutool/core/map/MapBuilder;->build()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Le/a/d/o/d;->a:Le/a/d/o/d;

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/map/FuncKeyMap;-><init>(Ljava/util/Map;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/map/CamelCaseMap;-><init>(FLjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$new$eea40c49$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/d/s/e;->N0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
