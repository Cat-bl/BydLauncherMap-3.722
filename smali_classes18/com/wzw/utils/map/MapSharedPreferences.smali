.class public Lcom/wzw/utils/map/MapSharedPreferences;
.super Ljava/lang/Object;
.source "MapSharedPreferences.java"


# static fields
.field public static final INSTRUMENT_SMALL_ZOOM_LEVEL:Ljava/lang/String; = "INSTRUMENT_SMALL_ZOOM_LEVEL"

.field public static final INSTRUMENT_UI_INTERFACE:Ljava/lang/String; = "INSTRUMENT_UI_INTERFACE"

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "map_preferences"

.field public static final STATUS_BAR_BG:Ljava/lang/String; = "STATUS_BAR_BG"

.field private static instance:Lcom/wzw/utils/map/MapSharedPreferences;

.field private static mContext:Landroid/content/Context;
.field private static mContext:Landroid/content/Context;


# instance fields
.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "map_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/wzw/utils/map/MapSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static changeInstrumentSmallZoomLevel(F)V
    .locals 2

    .line 151
    sget-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->instance:Lcom/wzw/utils/map/MapSharedPreferences;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, v0, Lcom/wzw/utils/map/MapSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    const-string v1, "INSTRUMENT_SMALL_ZOOM_LEVEL"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static changeInstrumentUiInterface(I)V
    .locals 2

    .line 60
    sget-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->instance:Lcom/wzw/utils/map/MapSharedPreferences;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Lcom/wzw/utils/map/MapSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    const-string v1, "INSTRUMENT_UI_INTERFACE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static changeStatusBarBg(Z)V
    .locals 2

    .line 94
    sget-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->instance:Lcom/wzw/utils/map/MapSharedPreferences;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lcom/wzw/utils/map/MapSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    const-string v1, "STATUS_BAR_BG"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-static {}, Lcom/wzw/utils/map/MapSharedPreferences;->restartApp()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/wzw/utils/map/MapSharedPreferences;
    .locals 1

    .line 21
    sget-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->instance:Lcom/wzw/utils/map/MapSharedPreferences;

    return-object v0
.end method

.method public static getInstrumentSmallZoomLevel()F
    .locals 3

    .line 80
    sget-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->instance:Lcom/wzw/utils/map/MapSharedPreferences;

    const/high16 v1, 0x41880000    # 17.0f

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lcom/wzw/utils/map/MapSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "INSTRUMENT_SMALL_ZOOM_LEVEL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static getInstrumentUiInterface()I
    .locals 3

    .line 73
    sget-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->instance:Lcom/wzw/utils/map/MapSharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, v0, Lcom/wzw/utils/map/MapSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "INSTRUMENT_UI_INTERFACE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static getSmallCarCruiseInfoId()I
    .locals 6

    .line 131
    invoke-static {}, Lcom/wzw/utils/map/MapSharedPreferences;->getInstrumentUiInterface()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "getSmallCarNaviInfoPosition error"

    const-string v4, "changeInstrumentSmallZoomLevel"

    const-string v5, "com.autosdk.drive.R$id"

    if-ne v0, v1, :cond_0

    .line 134
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    const-string v1, "cl_cruise_manager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 137
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_0
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 142
    const-string v1, "gl_cruise_lane_line_83"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 144
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7f0a077b

    return v0
.end method

.method public static getSmallCarNaviLineInfoPosition()I
    .locals 6

    .line 112
    invoke-static {}, Lcom/wzw/utils/map/MapSharedPreferences;->getInstrumentUiInterface()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "getSmallCarNaviInfoPosition error"

    const-string v4, "changeInstrumentSmallZoomLevel"

    const-string v5, "com.autosdk.drive.R$dimen"

    if-ne v0, v1, :cond_0

    .line 115
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 116
    const-string v1, "auto_dimen2_765"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 118
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_0
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 123
    const-string v1, "auto_dimen2_1393"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 125
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7f070098

    return v0
.end method

.method public static getSmallCarPosition()F
    .locals 2

    .line 104
    invoke-static {}, Lcom/wzw/utils/map/MapSharedPreferences;->getInstrumentUiInterface()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_0
    const v0, 0x3f560419    # 0.836f

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 25
    sput-object p0, Lcom/wzw/utils/map/MapSharedPreferences;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/wzw/utils/map/MapSharedPreferences;

    invoke-direct {v0, p0}, Lcom/wzw/utils/map/MapSharedPreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->instance:Lcom/wzw/utils/map/MapSharedPreferences;

    return-void
.end method

.method public static isShowStatusBarBg()Z
    .locals 3

    .line 87
    sget-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->instance:Lcom/wzw/utils/map/MapSharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v0, Lcom/wzw/utils/map/MapSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "STATUS_BAR_BG"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic lambda$restartApp$0()V
    .locals 1

    .line 173
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static restartApp()V
    .locals 4

    .line 159
    sget-object v0, Lcom/wzw/utils/map/MapSharedPreferences;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/wzw/utils/map/MapSharedPreferences;->mContext:Landroid/content/Context;

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x10008000

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    sget-object v1, Lcom/wzw/utils/map/MapSharedPreferences;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wzw/utils/map/MapSharedPreferences$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/wzw/utils/map/MapSharedPreferences$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
