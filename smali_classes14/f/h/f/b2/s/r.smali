.class public Lf/h/f/b2/s/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/s/r$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static volatile b:Lf/h/f/b2/s/r;


# instance fields
.field public c:Z

.field public final d:Lcom/autosdk/common/storage/MapSharePreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.byd.etc.DynaConfigContentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lf/h/f/b2/s/r;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lf/h/f/b2/s/r;->b:Lf/h/f/b2/s/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->etc:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/f/b2/s/r;->d:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isEtcActiveTipPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/h/f/b2/s/r;->c:Z

    return-void
.end method

.method public static b()Lf/h/f/b2/s/r;
    .locals 2

    sget-object v0, Lf/h/f/b2/s/r;->b:Lf/h/f/b2/s/r;

    if-nez v0, :cond_1

    const-class v0, Lf/h/f/b2/s/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/f/b2/s/r;->b:Lf/h/f/b2/s/r;

    if-nez v1, :cond_0

    new-instance v1, Lf/h/f/b2/s/r;

    invoke-direct {v1}, Lf/h/f/b2/s/r;-><init>()V

    sput-object v1, Lf/h/f/b2/s/r;->b:Lf/h/f/b2/s/r;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/h/f/b2/s/r;->b:Lf/h/f/b2/s/r;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/j0;->d()I

    move-result v0

    sget v1, Lf/h/c/j0/j0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget v1, Lf/k/r/c/i/b0/b/a;->g:I

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "EtcServiceUtil"

    const-string v6, "[checkBroadcastEffective] isMute:{?}, isInNOA:{?}"

    invoke-static {v5, v6, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/s/r;->d:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isEtcActiveTipPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget-boolean v2, p0, Lf/h/f/b2/s/r;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EtcServiceUtil"

    const-string v3, "[getShouldPlayEtcActiveTip] shouldPlayEtcActiveTip:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public d(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EtcServiceUtil"

    const-string v2, "[setShouldPlayEtcActiveTip] mEtcActiveTipPlay:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/s/r;->d:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isEtcActiveTipPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    iput-boolean p1, p0, Lf/h/f/b2/s/r;->c:Z

    return-void
.end method

.method public queryEtcStatus(Lf/h/f/b2/s/r$a;)V
    .locals 10

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "AppEtcStatus"

    const-string v7, "ShowInAppList"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lf/h/f/b2/s/r;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "EtcServiceUtil"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[queryEtcStatus] showInAppList:{?}, appEtcStatus:{?}, isEtcNotActivated:{?}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    if-eq v0, v4, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq v0, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_1
    const-string v0, "[queryEtcStatus] query project is null..."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "[queryEtcStatus] throw an Exception:{?}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v5, "[queryEtcStatus] throw an IllegalArgumentException:{?}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[queryEtcStatus] cursor is null..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-interface {p1, v3}, Lf/h/f/b2/s/r$a;->a(Z)V

    return-void
.end method
