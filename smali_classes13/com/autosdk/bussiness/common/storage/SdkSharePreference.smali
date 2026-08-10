.class public Lcom/autosdk/bussiness/common/storage/SdkSharePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;,
        Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;
    }
.end annotation


# static fields
.field public static final DEFAULT_INI_VALUE:I = -0x1


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public commit()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public getBooleanValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mSp:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloatValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;F)F
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mSp:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getIntValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mSp:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLongValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;J)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mSp:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mSp:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->commit()V

    return-void
.end method

.method public putBooleanValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->commit()V

    return-void
.end method

.method public putFloatValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;F)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->commit()V

    return-void
.end method

.method public putIntValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->commit()V

    return-void
.end method

.method public putLongValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->commit()V

    return-void
.end method

.method public putStringValue(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->commit()V

    return-void
.end method

.method public remove(Lcom/autosdk/bussiness/common/storage/SdkSharePreference$SharePreferenceKeyEnum;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->commit()V

    return-void
.end method

.method public sharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/storage/SdkSharePreference;->mSp:Landroid/content/SharedPreferences;

    return-object v0
.end method
