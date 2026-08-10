.class public final enum Lcom/autosdk/bussiness/settings/SettingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autosdk/bussiness/settings/SettingMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autosdk/bussiness/settings/SettingMethod;

.field public static final enum NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

.field public static final enum NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

.field public static final enum SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/autosdk/bussiness/settings/SettingMethod;

    const-string v1, "NOTIFIY_ADN_SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autosdk/bussiness/settings/SettingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY_ADN_SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    new-instance v1, Lcom/autosdk/bussiness/settings/SettingMethod;

    const-string v3, "NOTIFIY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autosdk/bussiness/settings/SettingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autosdk/bussiness/settings/SettingMethod;->NOTIFIY:Lcom/autosdk/bussiness/settings/SettingMethod;

    new-instance v3, Lcom/autosdk/bussiness/settings/SettingMethod;

    const-string v5, "SAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autosdk/bussiness/settings/SettingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/autosdk/bussiness/settings/SettingMethod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/autosdk/bussiness/settings/SettingMethod;->$VALUES:[Lcom/autosdk/bussiness/settings/SettingMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autosdk/bussiness/settings/SettingMethod;
    .locals 1

    const-class v0, Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/settings/SettingMethod;

    return-object p0
.end method

.method public static values()[Lcom/autosdk/bussiness/settings/SettingMethod;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/settings/SettingMethod;->$VALUES:[Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {v0}, [Lcom/autosdk/bussiness/settings/SettingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autosdk/bussiness/settings/SettingMethod;

    return-object v0
.end method
