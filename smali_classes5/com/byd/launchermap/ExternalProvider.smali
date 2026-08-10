.class public Lcom/byd/launchermap/ExternalProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/byd/launchermap/ExternalProvider;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Z)V
    .locals 13

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getInstance()Lcom/autosdk/bussiness/vehicle/BydAutoHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoHub;->getBydAutoBodyworkProxy()Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoBodyworkProxy;->getPowerLevel()I

    move-result v0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "ExternalProvider"

    const-string v10, "checkOffLevel offOnLevel = {?},mainProcess = {?}"

    invoke-static {v8, v10, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v2

    const/4 v10, 0x2

    aput-object p5, v7, v10

    const-string v10, "checkOffLevel startTime = {?},endTime = {?},uuid = {?}"

    invoke-static {v8, v10, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    invoke-static {}, Lf/k/m/e;->i()Lf/k/m/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lf/k/m/e;->q(Z)V

    new-instance v10, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->clearPrivacy:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v10, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->clearPrivacyData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v7}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v7, "checkOffLevel oldDataJson empty"

    invoke-static {v8, v7, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/byd/launchermap/ExternalProvider;->a:Lcom/google/gson/Gson;

    new-instance v11, Lf/k/m/f;

    move-object v2, v11

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lf/k/m/f;-><init>(JJLjava/lang/String;Z)V

    :goto_0
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v10, v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;->o(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/byd/launchermap/ExternalProvider;->a:Lcom/google/gson/Gson;

    const-class v12, Lf/k/m/f;

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v0, "checkOffLevel Exception:{?}"

    invoke-static {v8, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-array v0, v9, [Ljava/lang/Object;

    if-nez v7, :cond_1

    const-string v2, "checkOffLevel savePrivacyBean == null"

    invoke-static {v8, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->clearPrivacyData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v9, v1, Lcom/byd/launchermap/ExternalProvider;->a:Lcom/google/gson/Gson;

    new-instance v11, Lf/k/m/f;

    move-object v2, v11

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lf/k/m/f;-><init>(JJLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "checkOffLevel savePrivacyBean != null,checkTime"

    invoke-static {v8, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf/k/m/f;->b()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-gez v0, :cond_2

    invoke-virtual {v7, p1, p2}, Lf/k/m/f;->f(J)V

    :cond_2
    invoke-virtual {v7}, Lf/k/m/f;->a()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-lez v0, :cond_3

    invoke-virtual {v7, v5, v6}, Lf/k/m/f;->e(J)V

    :cond_3
    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->clearPrivacyData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-object v2, v1, Lcom/byd/launchermap/ExternalProvider;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "checkOffLevel deletePrivacyData now"

    invoke-static {v8, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/m/e;->i()Lf/k/m/e;

    move-result-object v2

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lf/k/m/e;->g(JJLjava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "ExternalProvider"

    const-string v7, "call method:{?},arg:{?}"

    invoke-static {v6, v7, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "cleaning_period"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "cleanPeriod"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "cleanStartTime"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "cleanEndTime"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-ne v0, v7, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    move-object/from16 v7, p0

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-object v12, v1

    invoke-virtual/range {v7 .. v13}, Lcom/byd/launchermap/ExternalProvider;->a(JJLjava/lang/String;Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    const-string v2, "call startTime:{?},endTime:{?},uuid:{?}"

    invoke-static {v6, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cleanResult"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "call extras is null"

    invoke-static {v6, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "ExternalProvider"

    const-string v0, "delete"

    invoke-static {p3, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExternalProvider"

    const-string v1, "getType"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ExternalProvider"

    const-string v0, "insert"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExternalProvider"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ExternalProvider"

    const-string p3, "query"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "ExternalProvider"

    const-string p4, "query"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
