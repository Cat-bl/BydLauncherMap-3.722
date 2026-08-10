.class public Lf/h/c/j0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xa

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I

.field public static volatile e:Lf/h/c/j0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/h/c/j0/j0;
    .locals 2

    sget-object v0, Lf/h/c/j0/j0;->e:Lf/h/c/j0/j0;

    if-nez v0, :cond_1

    const-class v0, Lf/h/c/j0/j0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/c/j0/j0;->e:Lf/h/c/j0/j0;

    if-nez v1, :cond_0

    new-instance v1, Lf/h/c/j0/j0;

    invoke-direct {v1}, Lf/h/c/j0/j0;-><init>()V

    sput-object v1, Lf/h/c/j0/j0;->e:Lf/h/c/j0/j0;

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
    sget-object v0, Lf/h/c/j0/j0;->e:Lf/h/c/j0/j0;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lf/h/c/j0/j0;->e()I

    move-result v0

    sget v1, Lf/h/c/j0/j0;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lf/h/c/j0/j0;->h(I)V

    return-void
.end method

.method public final b()I
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v1, 0x261

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingVolumeUtil"

    const-string v3, "[doGetMuteTag] keyMute is null... setMute == 0."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public d()I
    .locals 4

    invoke-virtual {p0}, Lf/h/c/j0/j0;->b()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingVolumeUtil"

    const-string v3, "[getMuteState] muteState:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public e()I
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getVolume()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingVolumeUtil"

    const-string v3, "[getVolume] volume:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public f(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingVolumeUtil"

    const-string v4, "[setMute] flag:{?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v2

    const/16 v4, 0x261

    invoke-virtual {v2, v4, v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setMute(Z)V

    return-void
.end method

.method public g(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SettingVolumeUtil"

    const-string v3, "[setMuteState] flag:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p1

    const/16 v2, 0x261

    invoke-virtual {p1, v2, v1, v0}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    return-void
.end method

.method public h(I)V
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p1, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getInstance()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v1

    const/16 v2, 0x259

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setVolume(I)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lf/h/c/j0/j0;->e()I

    move-result v0

    sget v1, Lf/h/c/j0/j0;->b:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Lf/h/c/j0/j0;->h(I)V

    return-void
.end method
