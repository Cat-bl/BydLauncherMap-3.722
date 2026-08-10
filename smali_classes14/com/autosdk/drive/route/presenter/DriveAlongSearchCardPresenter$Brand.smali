.class public final enum Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

.field public static final enum ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

.field public static final enum IMPORT:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

.field public static final enum OTHER:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

.field private static final importBrands:[Ljava/lang/String;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "\u5168\u90e8\u54c1\u724c"

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    new-instance v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    const-string v3, "IMPORT"

    const/4 v4, 0x1

    const-string v5, "\u6bd4\u4e9a\u8fea"

    invoke-direct {v1, v3, v4, v5}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->IMPORT:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    new-instance v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    const-string v6, "OTHER"

    const/4 v7, 0x2

    const-string v8, "\u5176\u4ed6"

    invoke-direct {v3, v6, v7, v8}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->OTHER:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v7

    sput-object v6, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->$VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    const-string v0, "\u56fd\u5bb6\u7535\u7f51"

    const-string v1, "\u5357\u65b9\u7535\u7f51"

    const-string v2, "\u7279\u6765\u7535"

    filled-new-array {v5, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->importBrands:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->desc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;
    .locals 2

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    iget-object v1, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->desc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->IMPORT:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    iget-object v1, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->desc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->OTHER:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    :goto_0
    return-object v0
.end method

.method public static isBrandSatisfy(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;)Z
    .locals 1

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    if-ne p2, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p2, p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getBrandDesc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getBrandDesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$toList$0(Lcom/autosdk/bussiness/common/AlongWaySearchPoi;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/AlongWaySearchPoi;->getBrandDesc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$toList$1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static toList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/AlongWaySearchPoi;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/d/j;->a:Lf/h/f/e2/d/j;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lf/h/f/e2/d/i0;->a:Lf/h/f/e2/d/i0;

    invoke-static {}, Ljava/util/stream/Collectors;->counting()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->importBrands:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/h/f/e2/d/b;

    invoke-direct {v1, p0}, Lf/h/f/e2/d/b;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lf/h/f/e2/d/d;->a:Lf/h/f/e2/d/d;

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lf/h/f/e2/d/a3;->a:Lf/h/f/e2/d/a3;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Lf/h/f/e2/d/k;

    invoke-direct {v1, v0}, Lf/h/f/e2/d/k;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->desc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;
    .locals 1

    const-class v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->$VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    invoke-virtual {v0}, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    return-object v0
.end method
