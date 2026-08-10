.class public Lcom/autonavi/skin/NightModeGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_SUPPORT_DAY_NIGHT:Z = true

.field private static isNight:Z

.field private static volatile mIsNightExtra:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isNightExtra()Z
    .locals 2

    const-class v0, Lcom/autonavi/skin/NightModeGlobal;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/autonavi/skin/NightModeGlobal;->mIsNightExtra:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isNightMode()Z
    .locals 1

    sget-boolean v0, Lcom/autonavi/skin/NightModeGlobal;->isNight:Z

    return v0
.end method

.method public static declared-synchronized setNightExtra(Z)V
    .locals 1

    const-class v0, Lcom/autonavi/skin/NightModeGlobal;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/autonavi/skin/NightModeGlobal;->mIsNightExtra:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setNightMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/autonavi/skin/NightModeGlobal;->isNight:Z

    return-void
.end method
