.class public Lcom/autosdk/bussiness/location/utils/LocationStorageIml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCURACY:Ljava/lang/String; = "accuracy"

.field private static final ALTITUDE:Ljava/lang/String; = "altitude"

.field private static final BEARING:Ljava/lang/String; = "bearing"

.field private static final FIRST_LOCATE_COMPLETED:Ljava/lang/String; = "fistLocateCompleted"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private preference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;

    sget-object v1, Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;->locationInfoStorage:Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;

    invoke-direct {v0, p1, v1}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;-><init>(Landroid/content/Context;Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;)V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->preference:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->preference:Landroid/content/SharedPreferences;

    const-string v1, "accuracy"

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getAltitude()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->preference:Landroid/content/SharedPreferences;

    const-string v1, "altitude"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBearing()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->preference:Landroid/content/SharedPreferences;

    const-string v1, "bearing"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->preference:Landroid/content/SharedPreferences;

    const-string v1, "latitude"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->preference:Landroid/content/SharedPreferences;

    const-string v1, "longitude"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->preference:Landroid/content/SharedPreferences;

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isFistLocateCompleted()Z
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->preference:Landroid/content/SharedPreferences;

    const-string v1, "fistLocateCompleted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAccuracy(F)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "accuracy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAltitude(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "altitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBearing(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "bearing"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFistLocateCompleted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fistLocateCompleted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "latitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "longitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTimestamp(J)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/autosdk/bussiness/location/utils/LocationStorageIml;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
