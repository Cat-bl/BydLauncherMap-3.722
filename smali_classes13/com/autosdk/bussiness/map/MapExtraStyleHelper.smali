.class public Lcom/autosdk/bussiness/map/MapExtraStyleHelper;
.super Lcom/autonavi/gbl/map/adapter/MapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/map/MapExtraStyleHelper$MapAssetHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapExtraStyleHelper"

.field private static mapAssetHelper:Lcom/autosdk/bussiness/map/MapExtraStyleHelper$MapAssetHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/map/MapExtraStyleHelper$MapAssetHelper;

    invoke-direct {v0}, Lcom/autosdk/bussiness/map/MapExtraStyleHelper$MapAssetHelper;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/map/MapExtraStyleHelper;->mapAssetHelper:Lcom/autosdk/bussiness/map/MapExtraStyleHelper$MapAssetHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/map/adapter/MapHelper;-><init>()V

    return-void
.end method

.method public static getMapAssetHelper()Lcom/autosdk/bussiness/map/MapExtraStyleHelper$MapAssetHelper;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/map/MapExtraStyleHelper;->mapAssetHelper:Lcom/autosdk/bussiness/map/MapExtraStyleHelper$MapAssetHelper;

    return-object v0
.end method

.method public static getStrPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "style"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blRes/ExtraMapAsset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
