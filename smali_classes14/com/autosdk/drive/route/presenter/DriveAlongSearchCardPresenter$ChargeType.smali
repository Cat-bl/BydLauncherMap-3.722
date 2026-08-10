.class public final enum Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChargeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

.field public static final enum ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

.field public static final enum FAST:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

.field public static final enum SLOW:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "\u5feb/\u6162\u5145"

    invoke-direct {v0, v1, v2, v3}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    new-instance v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    const-string v3, "FAST"

    const/4 v4, 0x1

    const-string v5, "\u5feb\u5145"

    invoke-direct {v1, v3, v4, v5}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->FAST:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    new-instance v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    const-string v5, "SLOW"

    const/4 v6, 0x2

    const-string v7, "\u6162\u5145"

    invoke-direct {v3, v5, v6, v7}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->SLOW:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->$VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

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

    iput-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;
    .locals 2

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    iget-object v1, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->desc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->FAST:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    iget-object v1, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->desc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->SLOW:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    :goto_0
    return-object v0
.end method

.method public static isPOISatisfyType(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;)Z
    .locals 4

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object p0

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->FAST:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    const-string v2, "0"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_fast:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->SLOW:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/ChargingStationInfo;->num_slow:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    return v3
.end method

.method public static toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->desc:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->FAST:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->desc:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->SLOW:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->desc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;
    .locals 1

    const-class v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->$VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    invoke-virtual {v0}, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$ChargeType;

    return-object v0
.end method
