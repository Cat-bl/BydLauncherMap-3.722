.class public final Lcom/byd/weather/DynamicWeather;
.super Ljava/lang/Object;
.source "DynamicWeather.java"


# static fields
.field private static final COLUMN:Ljava/lang/String; = "name"

.field private static final DURATION_MS:J = 0x1499700L

.field private static final EFFECT_NONE:I = -0x1

.field private static final EFFECT_RAIN:I = 0x1

.field private static final EFFECT_SNOW:I = 0x2

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final NO_FORCE:I = -0x2

.field private static final POLL_INTERVAL_MS:J = 0x493e0L

.field private static final PREF_NAME:Ljava/lang/String; = "byd_dynamic_weather"

.field private static final SCREENS:[I

.field private static final STARTER:Ljava/lang/Runnable;

.field private static final SWITCH_DELAY_MS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "BydWeather"

.field private static final WEATHER_URI:Landroid/net/Uri;

.field private static applied:I

.field private static volatile enabled:I

.field private static volatile forced:I

.field private static handler:Landroid/os/Handler;

.field private static volatile localEffect:I

.field private static volatile naviEffect:I

.field private static pending:I

.field private static polling:Z

.field private static worker:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "content://com.byd.weatherdata.utils.WeatherContentProvider/weather"

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/byd/weather/DynamicWeather;->WEATHER_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 79
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/byd/weather/DynamicWeather;->SCREENS:[I

    const/4 v0, -0x1

    .line 82
    sput v0, Lcom/byd/weather/DynamicWeather;->enabled:I

    const/4 v1, -0x2

    .line 85
    sput v1, Lcom/byd/weather/DynamicWeather;->forced:I

    .line 88
    sput v0, Lcom/byd/weather/DynamicWeather;->naviEffect:I

    .line 91
    sput v0, Lcom/byd/weather/DynamicWeather;->localEffect:I

    .line 94
    sput v0, Lcom/byd/weather/DynamicWeather;->applied:I

    .line 97
    sput v0, Lcom/byd/weather/DynamicWeather;->pending:I

    .line 436
    new-instance v0, Lcom/byd/weather/DynamicWeather$3;

    invoke-direct {v0}, Lcom/byd/weather/DynamicWeather$3;-><init>()V

    sput-object v0, Lcom/byd/weather/DynamicWeather;->STARTER:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    .line 38
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->pollLocal()V

    return-void
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .registers 1

    .line 38
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->worker()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()V
    .registers 0

    .line 38
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->apply()V

    return-void
.end method

.method static synthetic access$300()V
    .registers 0

    .line 38
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->startPending()V

    return-void
.end method

.method private static animationState(Ljava/lang/Object;)I
    .registers 6

    const/16 v0, -0x3e7

    .line 465
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAnimationState"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 466
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_1f

    :catchall_1f
    :cond_1f
    return v0
.end method

.method private static apply()V
    .registers 8

    .line 403
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->isEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/byd/weather/DynamicWeather;->wanted()I

    move-result v0

    goto :goto_d

    :cond_c
    move v0, v1

    .line 404
    :goto_d
    sget v2, Lcom/byd/weather/DynamicWeather;->applied:I

    if-ne v0, v2, :cond_16

    sget v2, Lcom/byd/weather/DynamicWeather;->pending:I

    if-ne v2, v1, :cond_16

    return-void

    .line 407
    :cond_16
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->handler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/byd/weather/DynamicWeather;->STARTER:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    sput v1, Lcom/byd/weather/DynamicWeather;->pending:I

    const/4 v2, 0x0

    move v3, v2

    .line 413
    :goto_23
    sget-object v4, Lcom/byd/weather/DynamicWeather;->SCREENS:[I

    array-length v5, v4

    const-string v6, "BydWeather"

    if-ge v2, v5, :cond_6f

    .line 414
    aget v5, v4, v2

    invoke-static {v5}, Lcom/byd/weather/DynamicWeather;->operator(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "screen "

    if-nez v5, :cond_4b

    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has no weather operator"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    .line 419
    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " animState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/byd/weather/DynamicWeather;->animationState(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-static {v5}, Lcom/byd/weather/DynamicWeather;->stopEffect(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_6f
    if-nez v3, :cond_9a

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/byd/weather/DynamicWeather;->applied:I

    invoke-static {v2}, Lcom/byd/weather/DynamicWeather;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/byd/weather/DynamicWeather;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FAILED: no operator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 427
    :cond_9a
    sput v1, Lcom/byd/weather/DynamicWeather;->applied:I

    if-ne v0, v1, :cond_a4

    const-string v0, "apply -> none ok"

    .line 429
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 432
    :cond_a4
    sput v0, Lcom/byd/weather/DynamicWeather;->pending:I

    .line 433
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->handler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/byd/weather/DynamicWeather;->STARTER:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static context()Landroid/content/Context;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "f.h.c.n0.l2"

    .line 547
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "g"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 548
    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_1d

    check-cast v1, Landroid/content/Context;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    move-object v0, v1

    :catchall_1d
    :cond_1d
    return-object v0
.end method

.method public static force(I)V
    .registers 3

    if-gez p0, :cond_4

    const/4 v0, -0x2

    goto :goto_8

    .line 179
    :cond_4
    invoke-static {p0}, Lcom/byd/weather/DynamicWeather;->toEffect(I)I

    move-result v0

    :goto_8
    sput v0, Lcom/byd/weather/DynamicWeather;->forced:I

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "force cnWeatherId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/byd/weather/DynamicWeather;->forced:I

    invoke-static {p0}, Lcom/byd/weather/DynamicWeather;->name(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BydWeather"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->post()V

    return-void
.end method

.method private static handler()Landroid/os/Handler;
    .registers 3

    .line 367
    const-class v0, Lcom/byd/weather/DynamicWeather;

    monitor-enter v0

    .line 368
    :try_start_3
    sget-object v1, Lcom/byd/weather/DynamicWeather;->handler:Landroid/os/Handler;

    if-nez v1, :cond_12

    .line 369
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/byd/weather/DynamicWeather;->handler:Landroid/os/Handler;

    .line 371
    :cond_12
    sget-object v1, Lcom/byd/weather/DynamicWeather;->handler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    .line 372
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method

.method private static intField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 323
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    return-object p0

    :catchall_15
    return-object v0
.end method

.method public static isEnabled()Z
    .registers 2

    .line 110
    sget v0, Lcom/byd/weather/DynamicWeather;->enabled:I

    if-ltz v0, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1

    .line 114
    :cond_a
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->readEnabled()Z

    move-result v0

    .line 115
    sput v0, Lcom/byd/weather/DynamicWeather;->enabled:I

    return v0
.end method

.method private static name(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "rain"

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "snow"

    return-object p0

    :cond_c
    const/4 v0, -0x2

    if-ne p0, v0, :cond_12

    const-string p0, "auto"

    return-object p0

    :cond_12
    const-string p0, "none"

    return-object p0
.end method

.method public static onNaviStop()V
    .registers 3

    .line 166
    sget v0, Lcom/byd/weather/DynamicWeather;->naviEffect:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const-string v0, "BydWeather"

    const-string v2, "navi stopped, drop route weather"

    .line 169
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    sput v1, Lcom/byd/weather/DynamicWeather;->naviEffect:I

    .line 171
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->post()V

    return-void
.end method

.method public static onNaviWeather(Ljava/lang/Object;)V
    .registers 4

    const-string v0, "BydWeather"

    .line 148
    :try_start_2
    invoke-static {p0}, Lcom/byd/weather/DynamicWeather;->parse(Ljava/lang/Object;)I

    move-result p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception p0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse navi weather failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 153
    :goto_1a
    sget v1, Lcom/byd/weather/DynamicWeather;->naviEffect:I

    if-ne p0, v1, :cond_1f

    return-void

    .line 156
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navi weather effect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/byd/weather/DynamicWeather;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sput p0, Lcom/byd/weather/DynamicWeather;->naviEffect:I

    .line 158
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->post()V

    return-void
.end method

.method private static operator(I)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.autosdk.bussiness.map.MapController"

    .line 474
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 475
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getMapView"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 476
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    .line 477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_32

    return-object v0

    .line 481
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOperatorWeather"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    return-object p0

    :catchall_45
    move-exception p0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get weather operator failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BydWeather"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static parse(Ljava/lang/Object;)I
    .registers 3

    .line 279
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 282
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 283
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    .line 286
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/byd/weather/DynamicWeather;->weatherId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1b

    return v1

    .line 290
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navi weather id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BydWeather"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/byd/weather/DynamicWeather;->toEffect(I)I

    move-result p0

    return p0
.end method

.method private static pollLocal()V
    .registers 11

    const-string v0, "?"

    const-string v1, "BydWeather"

    const-string v2, "local weather cnweatherid="

    const-string v3, "poll local weather failed: "

    const/4 v4, 0x0

    .line 223
    :try_start_9
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->context()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_15

    const-string v0, "poll skipped: no context"

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 228
    :cond_15
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 229
    sget-object v6, Lcom/byd/weather/DynamicWeather;->WEATHER_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_ba

    .line 230
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_ba

    :cond_2d
    const-string v5, "name"

    .line 234
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_40

    const-string v0, "poll: column \'name\' missing"

    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_c5

    if-eqz v4, :cond_3f

    .line 259
    :try_start_3c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3f

    :catchall_3f
    :cond_3f
    return-void

    .line 239
    :cond_40
    :try_start_40
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_af

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_af

    .line 244
    :cond_4d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    .line 245
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "condition"

    .line 246
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "cnweatherid"

    const/4 v7, -0x1

    .line 247
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 248
    invoke-static {v6}, Lcom/byd/weather/DynamicWeather;->toEffect(I)I

    move-result v7

    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "weathertext"

    .line 250
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") updated="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "updatetimeFmt"

    .line 251
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v7}, Lcom/byd/weather/DynamicWeather;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a0
    .catchall {:try_start_40 .. :try_end_a0} :catchall_c5

    if-eqz v4, :cond_a5

    .line 259
    :try_start_a2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a5

    .line 265
    :catchall_a5
    :cond_a5
    sget v0, Lcom/byd/weather/DynamicWeather;->localEffect:I

    if-eq v7, v0, :cond_ae

    .line 266
    sput v7, Lcom/byd/weather/DynamicWeather;->localEffect:I

    .line 267
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->post()V

    :cond_ae
    return-void

    :cond_af
    :goto_af
    :try_start_af
    const-string v0, "poll got empty json"

    .line 241
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b4
    .catchall {:try_start_af .. :try_end_b4} :catchall_c5

    if-eqz v4, :cond_b9

    .line 259
    :try_start_b6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_b9

    :catchall_b9
    :cond_b9
    return-void

    :cond_ba
    :goto_ba
    :try_start_ba
    const-string v0, "poll got no row"

    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_c5

    if-eqz v4, :cond_c4

    .line 259
    :try_start_c1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c4

    :catchall_c4
    :cond_c4
    return-void

    :catchall_c5
    move-exception v0

    .line 254
    :try_start_c6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d5
    .catchall {:try_start_c6 .. :try_end_d5} :catchall_db

    if-eqz v4, :cond_da

    .line 259
    :try_start_d7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_da

    :catchall_da
    :cond_da
    return-void

    :catchall_db
    move-exception v0

    if-eqz v4, :cond_e1

    :try_start_de
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e1

    .line 264
    :catchall_e1
    :cond_e1
    throw v0
.end method

.method private static post()V
    .registers 2

    .line 358
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->handler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byd/weather/DynamicWeather$2;

    invoke-direct {v1}, Lcom/byd/weather/DynamicWeather$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static readEnabled()Z
    .registers 4

    const/4 v0, 0x0

    .line 531
    :try_start_1
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->context()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    const-string v2, "byd_dynamic_weather"

    .line 536
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enabled"

    .line 537
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    return v0

    :catchall_15
    move-exception v1

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read setting failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BydWeather"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static setEnabled(Z)V
    .registers 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BydWeather"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sput p0, Lcom/byd/weather/DynamicWeather;->enabled:I

    if-eqz p0, :cond_1a

    .line 136
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->startPolling()V

    .line 138
    :cond_1a
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->post()V

    return-void
.end method

.method public static start()V
    .registers 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start, enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/byd/weather/DynamicWeather;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BydWeather"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->startPolling()V

    return-void
.end method

.method private static startEffect(Ljava/lang/Object;I)Z
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.autonavi.gbl.map.model.TextBuffer"

    .line 490
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "startWeatherEffect"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aput-object v1, v5, v6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v5, v7

    .line 492
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x0

    aput-object p1, v2, v6

    const-wide/32 v3, 0x1499700

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    return v6

    :catchall_38
    move-exception p0

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "start weather failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BydWeather"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static startPending()V
    .registers 5

    .line 444
    sget v0, Lcom/byd/weather/DynamicWeather;->pending:I

    const/4 v1, -0x1

    .line 445
    sput v1, Lcom/byd/weather/DynamicWeather;->pending:I

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    move v2, v1

    .line 450
    :goto_a
    sget-object v3, Lcom/byd/weather/DynamicWeather;->SCREENS:[I

    array-length v4, v3

    if-ge v1, v4, :cond_20

    .line 451
    aget v3, v3, v1

    invoke-static {v3}, Lcom/byd/weather/DynamicWeather;->operator(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_1d

    .line 455
    :cond_18
    invoke-static {v3, v0}, Lcom/byd/weather/DynamicWeather;->startEffect(Ljava/lang/Object;I)Z

    move-result v3

    or-int/2addr v2, v3

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 457
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "apply -> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byd/weather/DynamicWeather;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_33

    const-string v3, " ok"

    goto :goto_35

    :cond_33
    const-string v3, " FAILED"

    :goto_35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BydWeather"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_45

    .line 459
    sput v0, Lcom/byd/weather/DynamicWeather;->applied:I

    :cond_45
    return-void
.end method

.method private static startPolling()V
    .registers 2

    .line 201
    const-class v0, Lcom/byd/weather/DynamicWeather;

    monitor-enter v0

    .line 202
    :try_start_3
    sget-boolean v1, Lcom/byd/weather/DynamicWeather;->polling:Z

    if-eqz v1, :cond_9

    .line 203
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 205
    sput-boolean v1, Lcom/byd/weather/DynamicWeather;->polling:Z

    .line 206
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1a

    .line 207
    invoke-static {}, Lcom/byd/weather/DynamicWeather;->worker()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byd/weather/DynamicWeather$1;

    invoke-direct {v1}, Lcom/byd/weather/DynamicWeather$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1a
    move-exception v1

    .line 206
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method private static stopEffect(Ljava/lang/Object;)V
    .registers 7

    .line 507
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopWeatherEffect"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    .line 508
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    goto :goto_30

    :catchall_1c
    move-exception p0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop weather failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BydWeather"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    return-void
.end method

.method public static text()Ljava/lang/String;
    .registers 2

    .line 186
    sget v0, Lcom/byd/weather/DynamicWeather;->forced:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    const-string v0, "\u5929\u6c14 \u81ea\u52a8"

    return-object v0

    .line 189
    :cond_8
    sget v0, Lcom/byd/weather/DynamicWeather;->forced:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const-string v0, "\u5929\u6c14 \u96e8"

    return-object v0

    .line 192
    :cond_10
    sget v0, Lcom/byd/weather/DynamicWeather;->forced:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    const-string v0, "\u5929\u6c14 \u96ea"

    return-object v0

    :cond_18
    const-string v0, "\u5929\u6c14 \u65e0"

    return-object v0
.end method

.method private static toEffect(I)I
    .registers 8

    const/4 v0, -0x1

    if-gez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    const-string v1, "f.h.c.n0.y2"

    .line 339
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 340
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 342
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_30

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_38

    goto :goto_31

    :cond_30
    move p0, v0

    :goto_31
    if-nez p0, :cond_34

    return v3

    :cond_34
    if-ne p0, v3, :cond_4c

    const/4 p0, 0x2

    return p0

    :catchall_38
    move-exception p0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "map weather id failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BydWeather"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    return v0
.end method

.method private static wanted()I
    .registers 2

    .line 388
    sget v0, Lcom/byd/weather/DynamicWeather;->forced:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    .line 389
    sget v0, Lcom/byd/weather/DynamicWeather;->forced:I

    return v0

    .line 391
    :cond_8
    sget v0, Lcom/byd/weather/DynamicWeather;->naviEffect:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 392
    sget v0, Lcom/byd/weather/DynamicWeather;->naviEffect:I

    return v0

    .line 394
    :cond_10
    sget v0, Lcom/byd/weather/DynamicWeather;->localEffect:I

    return v0
.end method

.method private static weatherId(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "weatherID"

    .line 299
    invoke-static {p0, v1}, Lcom/byd/weather/DynamicWeather;->intField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    return-object v2

    .line 304
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "weatherInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 305
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 306
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_31

    .line 307
    check-cast p0, Ljava/util/List;

    .line 308
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    .line 309
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/byd/weather/DynamicWeather;->intField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    :cond_31
    return-object v0
.end method

.method private static worker()Landroid/os/Handler;
    .registers 3

    .line 376
    const-class v0, Lcom/byd/weather/DynamicWeather;

    monitor-enter v0

    .line 377
    :try_start_3
    sget-object v1, Lcom/byd/weather/DynamicWeather;->worker:Landroid/os/Handler;

    if-nez v1, :cond_1c

    .line 378
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BydWeather"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 380
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/byd/weather/DynamicWeather;->worker:Landroid/os/Handler;

    .line 382
    :cond_1c
    sget-object v1, Lcom/byd/weather/DynamicWeather;->worker:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception v1

    .line 383
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v1
.end method
