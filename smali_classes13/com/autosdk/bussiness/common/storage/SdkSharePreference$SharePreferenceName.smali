.class public final enum Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/storage/SdkSharePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SharePreferenceName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

.field public static final enum locationInfoStorage:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

.field public static final enum logInfoStorage:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

.field public static final enum naviVolume:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

.field public static final enum otherBusiness:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    const-string v1, "locationInfoStorage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->locationInfoStorage:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    new-instance v1, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    const-string v3, "logInfoStorage"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->logInfoStorage:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    new-instance v3, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    const-string v5, "naviVolume"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->naviVolume:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    new-instance v5, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    const-string v7, "otherBusiness"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->otherBusiness:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->$VALUES:[Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;
    .locals 1

    const-class v0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->$VALUES:[Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    invoke-virtual {v0}, [Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    return-object v0
.end method
