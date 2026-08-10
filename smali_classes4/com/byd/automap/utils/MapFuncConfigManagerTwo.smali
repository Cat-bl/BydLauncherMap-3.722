.class public Lcom/byd/automap/utils/MapFuncConfigManagerTwo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;,
        Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;,
        Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;
    }
.end annotation


# static fields
.field public static final a:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

.field public final e:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/k/c/h/a/b;->f(Z)V

    new-instance v0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    invoke-direct {v0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;-><init>()V

    sput-object v0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->a:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "map"

    iput-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->c:Z

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->LANE:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/f0;->a:Lf/k/c/x/f0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    aput-object v2, v1, v0

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->MAP_3D:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/n0;->a:Lf/k/c/x/n0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->INERTIAL_NAVIGATION:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/v;->a:Lf/k/c/x/v;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->CHANGE_IMU:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/c0;->a:Lf/k/c/x/c0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->ALIPAY_MINI_PROGRAM:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/l0;->a:Lf/k/c/x/l0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->INTERCOM:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/y;->a:Lf/k/c/x/y;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->DESERT_GEO_FENCING:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/d0;->a:Lf/k/c/x/d0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->HOTFIX_QUERY:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/u;->a:Lf/k/c/x/u;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->HOTFIX_FORCE_UNINSTALL:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/r0;->a:Lf/k/c/x/r0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->ONE_SHOOT:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/o0;->a:Lf/k/c/x/o0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->SETTINGS_DEBUG:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/m0;->a:Lf/k/c/x/m0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->NOA_ODD:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/i0;->a:Lf/k/c/x/i0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->NOA_CARD:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/b0;->a:Lf/k/c/x/b0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->CHARGE_DATA:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    new-instance v4, Lf/k/c/x/z;

    invoke-direct {v4, p0}, Lf/k/c/x/z;-><init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->PARK_HELPER:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/q0;->a:Lf/k/c/x/q0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->CAR_LIFE_ALIPAY:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/j0;->a:Lf/k/c/x/j0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->METER_NAVI_SMALL:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/a0;->a:Lf/k/c/x/a0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->GAUSS_MASK_OPEN:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/k0;->a:Lf/k/c/x/k0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    sget-object v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->ARHUD_MAP:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v3, v3, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    sget-object v4, Lf/k/c/x/e0;->a:Lf/k/c/x/e0;

    invoke-direct {v2, v3, v4, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;-><init>(Ljava/lang/String;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e$a;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->d:[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    new-instance v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

    invoke-direct {v1, v5}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;-><init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;)V

    iput-object v1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->e:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

    iput-boolean v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->f:Z

    return-void
.end method

.method public static synthetic A(Z)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isCanDisPlay:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public static synthetic B(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "key_geofence_state_permission"

    invoke-static {v0, v1, p0}, Lf/k/c/x/r1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->HOTFIX_QUERY:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v1, v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Z)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->HOTFIX_FORCE_UNINSTALL:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v1, v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byd/syncpatch/SyncPatchTool;->unInstallPatch(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic E(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": vid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MapFuncConfigManagerTwo"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lf/k/c/k/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100ce65b20b9c768c3c459e3e7bd7c28e61793b7d235995a5507c694f44173cd4d3fa227cc6a1f1cec2f6cf761c33043800c07608f3480bdf078f4a49f14f3a80fc3acb168fe073764eb219beb2b4b4c6244ddedc975b4d8a5a93d11646f22e3bae2b892868ea256e9f3e1555171c1cdbf4c34a9b1d9393afac98b3902410533b9058f79407a74bbdb6e4c883b0f08a4154f41b884bd80e7a185a6e248dad5aeac92a61a5de3f241720ebcb26b48986c9383056b8eda049e066912f129c71e6cab0d5dc1f9471dffe80b42f1ddca225d63b74020a687a815ed5ef6f1ca000f8a380bdc0d66920ffa6d8e18b83d90fb082f50f49b9b5938d0e6575493ab3cd2ddf990203010001"

    goto :goto_0

    :cond_0
    const-string v1, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100abc8a6ac892df9dbd1304891fae31e7f1dab03f6b81820936f154a5b5b5d7b171df569d2155c5dabbd7b1abc3cce4d137e347d53417bf8bef0b5477407d5234e9cfe5597249740eb6f83d0772e7470adcbd8344542c7f3092cfc85c3c7ece394df62d6d45063f841f326f338ede1aaeb194c351eab638b9fe280ed9f7e5f4cf2b4d347d6c257defe0bdbd68969200243409002a48334c865a0c92c61d1b26830cce5e18e90075aa1a8d888aa654ad7a380a4bd3cbe332fa2d9d652a20c0f155d8165287682bbe1dfe48f2f89ef72531b5900f8aca66025eefb9b3aaeeb19875f2ec6db1fe866fb93d2c462b1ee7ab324fd4e3442bc66631a46625036c78667eb0203010001"

    :goto_0
    const-string v3, "{\"appId\": \"map\"}"

    invoke-static {v3, v1}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"param\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->e:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

    sget-object v3, Lf/k/c/x/t0;->a:Lf/k/c/x/t0;

    invoke-static {v2, v3}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-class v2, Lf/k/c/h/a/a;

    invoke-static {v2}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf/k/c/h/a/a;

    invoke-static {}, Lf/k/c/h/a/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->g()Ljava/lang/String;

    move-result-object v4

    const-string v2, "/voice/vehicle/enc/config"

    move-object v3, v8

    move-object v5, v0

    move-object v6, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "application/json;charset=UTF-8"

    invoke-static {v2}, Lm/v;->g(Ljava/lang/String;)Lm/v;

    move-result-object v2

    invoke-static {v1, v2}, Lm/z;->create(Ljava/lang/String;Lm/v;)Lm/z;

    move-result-object v1

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    move-object v5, v12

    move-object v7, v0

    move-object v8, p1

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, Lf/k/c/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/z;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;

    invoke-direct {v1, p0, p1, v10}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$c;-><init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static synthetic G(Lcom/byd/automap/config/bean/TokenInfo;)Ljava/lang/Boolean;
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byd/automap/config/bean/TokenInfo;->willBeExpiredAt:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/byd/automap/config/bean/TokenInfo;)Ljava/lang/Boolean;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byd/automap/config/bean/TokenInfo;->willBeExpiredAt:J

    iget p0, p0, Lcom/byd/automap/config/bean/TokenInfo;->expires_in:I

    int-to-long v4, p0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapFuncConfigManagerTwo"

    invoke-static {v0, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static Q(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/k/c/x/g0;

    invoke-direct {v0, p0, p1}, Lf/k/c/x/g0;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;)Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->e:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;)[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->d:[Lcom/byd/automap/utils/MapFuncConfigManagerTwo$e;

    return-object p0
.end method

.method public static synthetic e(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->f:Z

    return p1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "bydMap"

    return-object v0
.end method

.method public static h()Lcom/byd/automap/utils/MapFuncConfigManagerTwo;
    .locals 1

    sget-object v0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->a:Lcom/byd/automap/utils/MapFuncConfigManagerTwo;

    return-object v0
.end method

.method public static synthetic j(Z)V
    .locals 4

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->laneNavi:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSameModeId()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNoaPlatform()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviNoa:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, p0}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    sget-object p0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneOpen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, p0}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MapFuncConfigManagerTwo"

    const-string v1, "5.0\u9ad8\u4f4e\u914d\u5171\u7528\u540c\u4e00\u8f66\u578bID\uff0c\u975eNOA\u8f66\u578b\u4e0d\u652f\u6301\u8f66\u9053\u7ea7"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v3, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    if-eqz p0, :cond_3

    sget-object p0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneOpen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, p0}, Lcom/autosdk/common/storage/MapSharePreference;->c(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p0, v1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p0

    new-instance v0, Lf/k/l/g/a/a;

    invoke-direct {v0, v1}, Lf/k/l/g/a/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lf/k/l/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneOpen:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, p0}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    sget-object p0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->laneNaviNoa:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, p0}, Lcom/autosdk/common/storage/MapSharePreference;->p(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic k(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "key_3d_map"

    invoke-static {v0, v1, p0}, Lf/k/c/x/r1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Z)V
    .locals 1

    invoke-static {}, Lf/k/c/x/n1;->c()Lf/k/c/x/n1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/c/x/n1;->j(Z)V

    return-void
.end method

.method public static synthetic m(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "key_settings_debug_state_permission"

    invoke-static {v0, v1, p0}, Lf/k/c/x/r1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Z)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->hnoaOdd:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isHnoaOddEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public static synthetic o(Z)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->noaCard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isNoaCardEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method private synthetic p(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->c:Z

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->chargeData:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isChargeDataEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public static synthetic r(Z)V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "key_gray_park_helper"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/b/c/b;->d(Z)V

    if-nez p0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "parking_data"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Z)V
    .locals 2

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/automap/carlife/CarLifeDataHelper;->G0(Z)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->carLife:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isCarLifeEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->restoreMapWidget()V

    return-void
.end method

.method public static synthetic t(Z)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->dashboard:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->dashboardNaviSmall:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public static synthetic u(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->GAUSS_MASK_OPEN:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;

    iget-object v1, v1, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$ID;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MapFuncConfigManagerTwo"

    const-string v2, "arhud_map ControllingFunction = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->hud:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->arHudMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public static synthetic w(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "key_gray_state_permission"

    invoke-static {v0, v1, p0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Z)V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "change_IMU"

    invoke-static {v0, v1, p0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Z)V
    .locals 2

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/automap/carlife/CarLifeDataHelper;->G0(Z)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->carLife:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isCarLifeEnable:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    return-void
.end method

.method public static synthetic z(Z)V
    .locals 1

    new-instance v0, Lf/k/c/x/h0;

    invoke-direct {v0, p0}, Lf/k/c/x/h0;-><init>(Z)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/autosdk/drive/widget/MapWidgetUtil;->restoreMapWidget()V

    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->E(Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->L()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->M(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryFuncConfEnc*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/k/c/x/p0;

    invoke-direct {v1, p0, v0}, Lf/k/c/x/p0;-><init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Ljava/lang/String;)V

    const-string v0, "onAuthorized in queryFuncConfEnc()"

    invoke-static {v1, v0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->Q(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshAuthorization*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "map"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->e:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

    sget-object v3, Lf/k/c/x/m;->a:Lf/k/c/x/m;

    invoke-static {v2, v3}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lf/k/c/h/a/a;

    invoke-static {v3}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lf/k/c/h/a/a;

    invoke-static {}, Lf/k/c/h/a/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->g()Ljava/lang/String;

    move-result-object v5

    const-string v3, "/oauth/token"

    const-string v8, ""

    move-object v4, v2

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v2

    move-object v6, v11

    move-object v8, v1

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lf/k/c/h/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$a;-><init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->e:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

    sget-object v1, Lf/k/c/x/x;->a:Lf/k/c/x/x;

    invoke-static {v0, v1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->e:Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;

    sget-object v1, Lf/k/c/x/w;->a:Lf/k/c/x/w;

    invoke-static {v0, v1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;->a(Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d;Lcom/byd/automap/utils/MapFuncConfigManagerTwo$d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MapFuncConfigManagerTwo"

    const/16 v1, 0xb

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\""

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->decryptResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Decrypted error is "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Failed to decrypt error  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authorization*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getRealAutoVIN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "map"

    invoke-static {v1, v2}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->createVid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lf/k/c/k/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100ce65b20b9c768c3c459e3e7bd7c28e61793b7d235995a5507c694f44173cd4d3fa227cc6a1f1cec2f6cf761c33043800c07608f3480bdf078f4a49f14f3a80fc3acb168fe073764eb219beb2b4b4c6244ddedc975b4d8a5a93d11646f22e3bae2b892868ea256e9f3e1555171c1cdbf4c34a9b1d9393afac98b3902410533b9058f79407a74bbdb6e4c883b0f08a4154f41b884bd80e7a185a6e248dad5aeac92a61a5de3f241720ebcb26b48986c9383056b8eda049e066912f129c71e6cab0d5dc1f9471dffe80b42f1ddca225d63b74020a687a815ed5ef6f1ca000f8a380bdc0d66920ffa6d8e18b83d90fb082f50f49b9b5938d0e6575493ab3cd2ddf990203010001"

    goto :goto_0

    :cond_0
    const-string v2, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100abc8a6ac892df9dbd1304891fae31e7f1dab03f6b81820936f154a5b5b5d7b171df569d2155c5dabbd7b1abc3cce4d137e347d53417bf8bef0b5477407d5234e9cfe5597249740eb6f83d0772e7470adcbd8344542c7f3092cfc85c3c7ece394df62d6d45063f841f326f338ede1aaeb194c351eab638b9fe280ed9f7e5f4cf2b4d347d6c257defe0bdbd68969200243409002a48334c865a0c92c61d1b26830cce5e18e90075aa1a8d888aa654ad7a380a4bd3cbe332fa2d9d652a20c0f155d8165287682bbe1dfe48f2f89ef72531b5900f8aca66025eefb9b3aaeeb19875f2ec6db1fe866fb93d2c462b1ee7ab324fd4e3442bc66631a46625036c78667eb0203010001"

    :goto_0
    invoke-static {v1, v2}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->encryptBody(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MapFuncConfigManagerTwo"

    const-string v4, "getToken appAuth error!"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    :goto_1
    const-class v3, Lf/k/c/h/a/a;

    invoke-static {v3}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lf/k/c/h/a/a;

    invoke-static {}, Lf/k/c/h/a/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->g()Ljava/lang/String;

    move-result-object v5

    const-string v3, "/oauth/enc/token"

    const-string v8, ""

    move-object v4, v2

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->getSignData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v2

    move-object v6, v11

    move-object v8, v1

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lf/k/c/h/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo$b;-><init>(Lcom/byd/automap/utils/MapFuncConfigManagerTwo;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->K(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapFuncConfigManagerTwo"

    const-string v1, "Unknown error in onResponse() of handleAuthorization()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic q(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/utils/MapFuncConfigManagerTwo;->p(Z)V

    return-void
.end method
