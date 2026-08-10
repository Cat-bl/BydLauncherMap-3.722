.class public Lf/h/f/e2/f/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/e2/f/k1$b;,
        Lf/h/f/e2/f/k1$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Lf/h/f/e2/f/k1$a;

.field public static final c:[Lf/h/f/e2/f/k1$b;

.field public static d:Lf/h/f/e2/f/k1$a;

.field public static e:Lf/h/f/e2/f/k1$a;

.field public static f:Lf/h/f/e2/f/k1$a;

.field public static g:Lf/h/f/e2/f/k1$b;

.field public static h:Lf/h/f/e2/f/k1$b;

.field public static i:Lf/h/f/e2/f/k1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "dining"

    const-string v1, "charging"

    const-string v2, "gas_station"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/f/e2/f/k1;->a:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [Lf/h/f/e2/f/k1$a;

    sput-object v1, Lf/h/f/e2/f/k1;->b:[Lf/h/f/e2/f/k1$a;

    array-length v0, v0

    new-array v0, v0, [Lf/h/f/e2/f/k1$b;

    sput-object v0, Lf/h/f/e2/f/k1;->c:[Lf/h/f/e2/f/k1$b;

    sget-object v2, Lf/h/f/e2/f/t;->a:Lf/h/f/e2/f/t;

    sput-object v2, Lf/h/f/e2/f/k1;->d:Lf/h/f/e2/f/k1$a;

    sget-object v2, Lf/h/f/e2/f/s;->a:Lf/h/f/e2/f/s;

    sput-object v2, Lf/h/f/e2/f/k1;->e:Lf/h/f/e2/f/k1$a;

    sget-object v2, Lf/h/f/e2/f/i0;->a:Lf/h/f/e2/f/i0;

    sput-object v2, Lf/h/f/e2/f/k1;->f:Lf/h/f/e2/f/k1$a;

    sget-object v2, Lf/h/f/e2/f/k0;->a:Lf/h/f/e2/f/k0;

    sput-object v2, Lf/h/f/e2/f/k1;->g:Lf/h/f/e2/f/k1$b;

    sget-object v2, Lf/h/f/e2/f/z;->a:Lf/h/f/e2/f/z;

    sput-object v2, Lf/h/f/e2/f/k1;->h:Lf/h/f/e2/f/k1$b;

    sget-object v3, Lf/h/f/e2/f/k1;->g:Lf/h/f/e2/f/k1$b;

    sput-object v3, Lf/h/f/e2/f/k1;->i:Lf/h/f/e2/f/k1$b;

    sget-object v4, Lf/h/f/e2/f/k1;->d:Lf/h/f/e2/f/k1$a;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Lf/h/f/e2/f/k1;->e:Lf/h/f/e2/f/k1$a;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    sget-object v4, Lf/h/f/e2/f/k1;->f:Lf/h/f/e2/f/k1$a;

    const/4 v7, 0x2

    aput-object v4, v1, v7

    aput-object v3, v0, v5

    aput-object v2, v0, v6

    aput-object v3, v0, v7

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Lcom/autonavi/gbl/search/model/SearchClassifyParam;
    .locals 4

    invoke-static {p0}, Lf/h/f/e2/f/k1;->b(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lf/h/f/e2/f/k1;->c:[Lf/h/f/e2/f/k1$b;

    aget-object v0, v2, v0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    invoke-interface {v0, p0}, Lf/h/f/e2/f/k1$b;->a(Lcom/autonavi/gbl/search/model/SearchClassifyInfo;)Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "EnSearchFilterTool"

    const-string v3, "[buildClassifyParam] get exception"

    invoke-static {v2, v3, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static b(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchRetainParam;->keywordBizType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->retainParam:Lcom/autonavi/gbl/search/model/SearchRetainParam;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchRetainParam;->keywordBizType:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lf/h/f/e2/f/k1;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic c(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v0, "\u5168\u90e8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/n0;->a:Lf/h/f/e2/f/n0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/a0;->a:Lf/h/f/e2/f/a0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    invoke-static {p0}, Lcom/autosdk/drive/route/model/FilterNode;->build(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Lcom/autosdk/drive/route/model/FilterNode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic f(Ljava/util/List;Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)V
    .locals 2

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget v0, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)V
    .locals 1

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    new-instance v0, Lf/h/f/e2/f/j0;

    invoke-direct {v0, p0}, Lf/h/f/e2/f/j0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/autonavi/gbl/search/model/SearchClassifyInfo;)Lcom/autonavi/gbl/search/model/SearchClassifyParam;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyParam;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    new-instance v3, Lf/h/f/e2/f/r;

    invoke-direct {v3, v1}, Lf/h/f/e2/f/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string v2, "1"

    iput-object v2, v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->checkedLevel:Ljava/lang/String;

    const-string v2, "+"

    invoke-static {v2, v1}, Lf/h/c/n0/q2;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->classifyV2Data:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    iput-object p0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->retainState:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    return-object p0
.end method

.method public static synthetic k(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v0, "\u5145\u7535\u54c1\u724c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic o(Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/c0;->a:Lf/h/f/e2/f/c0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    invoke-static {p0}, Lcom/autosdk/drive/route/model/FilterNode;->build(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Lcom/autosdk/drive/route/model/FilterNode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic p(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 1

    sget-object v0, Lf/h/f/e2/f/d0;->a:Lf/h/f/e2/f/d0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/autonavi/gbl/search/model/SearchClassifyInfo;)Lcom/autonavi/gbl/search/model/SearchClassifyParam;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyParam;-><init>()V

    iget-object v1, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object v1, v1, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/g0;->a:Lf/h/f/e2/f/g0;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/y;->a:Lf/h/f/e2/f/y;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/b0;->a:Lf/h/f/e2/f/b0;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/f0;->a:Lf/h/f/e2/f/f0;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/e0;->a:Lf/h/f/e2/f/e0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/h0;->a:Lf/h/f/e2/f/h0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf/h/f/e2/f/x;->a:Lf/h/f/e2/f/x;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    iput-object v2, v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->checkedLevel:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->classifyV2Data:Ljava/lang/String;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    iput-object p0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyParam;->retainState:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    return-object p0
.end method

.method public static synthetic u(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v0, "\u5145\u7535\u54c1\u724c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic w(Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/w;->a:Lf/h/f/e2/f/w;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/m0;->a:Lf/h/f/e2/f/m0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/l0;->a:Lf/h/f/e2/f/l0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/v;->a:Lf/h/f/e2/f/v;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    invoke-static {p0}, Lcom/autosdk/drive/route/model/FilterNode;->build(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Lcom/autosdk/drive/route/model/FilterNode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic x(Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v0, "\u5168\u90e8\u54c1\u724c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(Lcom/autonavi/gbl/search/model/SearchCategoryInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/f/u;->a:Lf/h/f/e2/f/u;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static z(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchEnrouteResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/model/FilterNode;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lf/h/f/e2/f/k1;->b(Lcom/autonavi/gbl/search/model/SearchEnrouteResult;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lf/h/f/e2/f/k1;->b:[Lf/h/f/e2/f/k1$a;

    aget-object v0, v2, v0

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteResult;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    invoke-interface {v0, p0}, Lf/h/f/e2/f/k1$a;->a(Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "EnSearchFilterTool"

    const-string v3, "[takeCategories] get exception"

    invoke-static {v2, v3, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v1
.end method
