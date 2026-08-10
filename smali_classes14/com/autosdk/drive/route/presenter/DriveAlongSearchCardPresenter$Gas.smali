.class public final enum Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gas"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

.field public static final enum ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

.field public static final enum GAS1:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

.field public static final enum GAS2:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

.field public static final enum GAS3:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;


# instance fields
.field public final desc:Ljava/lang/String;

.field public final typeCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "\u5168\u90e8\u54c1\u724c"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    new-instance v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    const-string v3, "GAS1"

    const/4 v4, 0x1

    const-string v5, "\u58f3\u724c"

    const-string v6, "010103"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS1:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    new-instance v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    const-string v5, "GAS2"

    const/4 v6, 0x2

    const-string v7, "\u4e2d\u77f3\u6cb9"

    const-string v8, "010102"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS2:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    new-instance v5, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    const-string v7, "GAS3"

    const/4 v8, 0x3

    const-string v9, "\u4e2d\u77f3\u5316"

    const-string v10, "010101"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS3:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->$VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->typeCode:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;
    .locals 2

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v1, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS1:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v1, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS2:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v1, v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS3:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    :goto_0
    return-object v0
.end method

.method public static isPOISatisfyType(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;)Z
    .locals 1

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->typeCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->ALL:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS1:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS2:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->GAS3:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    iget-object v1, v1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->desc:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;
    .locals 1

    const-class v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->$VALUES:[Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    invoke-virtual {v0}, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$Gas;

    return-object v0
.end method
