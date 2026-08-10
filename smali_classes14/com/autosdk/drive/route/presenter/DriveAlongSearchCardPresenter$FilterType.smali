.class public final enum Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

.field public static final enum BrandFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

.field public static final enum ChargeTypeFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

.field public static final enum GasFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;


# instance fields
.field public final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    invoke-static {v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->access$100(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrandFilter"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->BrandFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    new-instance v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    sget-object v2, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    invoke-static {v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->access$200(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ChargeTypeFilter"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->ChargeTypeFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    new-instance v2, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    sget-object v4, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v4, v4, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    const-string v6, "GasFilter"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->GasFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->$VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

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

    iput-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static filter(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;)Z
    .locals 1

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->BrandFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->fromString(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->isBrandSatisfy(Lcom/autosdk/bussiness/common/POI;Ljava/lang/String;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->ChargeTypeFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->fromString(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->isPOISatisfyType(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;)Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->GasFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->fromString(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->isPOISatisfyType(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static toList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->ChargeTypeFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    aput-object v2, p0, v1

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->BrandFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->GasFilter:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;
    .locals 1

    const-class v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->$VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    invoke-virtual {v0}, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    return-object v0
.end method


# virtual methods
.method public getDefaultDesc()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v0, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->access$200(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;

    invoke-static {v0}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;->access$100(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Brand;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
