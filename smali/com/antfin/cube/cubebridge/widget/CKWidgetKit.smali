.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INIT_STATUS:I = 0x0

.field private static final STATUS_FAIL:I = -0x1

.field private static final STATUS_LOADDED:I = 0x2

.field private static final STATUS_UNLOAD:I = 0x0

.field public static final TAG_WIDGET:Ljava/lang/String; = "WidgetKit"

.field private static defaultComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/a/b/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private static exception:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWidgetGroup(Ljava/lang/String;Landroid/os/Bundle;)Lcom/antfin/cube/cubebridge/widget/CKWidgetGroup;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWidgetGroup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetKit"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->getDefaultComponent()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetGroupImpl;->registerComponent(Ljava/util/List;)V

    return-object v0
.end method

.method private static declared-synchronized getDefaultComponent()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/a/b/a/d/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->defaultComponents:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->defaultComponents:Ljava/util/List;

    new-instance v2, Lf/e/a/b/a/d/b;

    const-string/jumbo v3, "swiper"

    const-string v4, "com.antfin.cube.cubecore.widget.swiper.CKSwiper"

    invoke-direct {v2, v3, v4}, Lf/e/a/b/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->defaultComponents:Ljava/util/List;

    new-instance v2, Lf/e/a/b/a/d/b;

    const-string/jumbo v3, "scroller"

    const-string v4, "com.antfin.cube.cubecore.widget.scroller.CKScroller"

    invoke-direct {v2, v3, v4}, Lf/e/a/b/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->defaultComponents:Ljava/util/List;

    new-instance v2, Lf/e/a/b/a/d/b;

    const-string/jumbo v3, "switch"

    const-string v4, "com.antfin.cube.cubecore.component.widget.CKSwitchView"

    invoke-direct {v2, v3, v4}, Lf/e/a/b/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->defaultComponents:Ljava/util/List;

    new-instance v2, Lf/e/a/b/a/d/b;

    const-string/jumbo v3, "video"

    const-string v4, "com.alipay.mobile.antcube.componment.MinpVideoView"

    const-string v5, "play"

    const-string v6, "pause"

    const-string/jumbo v7, "stop"

    const-string/jumbo v8, "seek"

    const-string/jumbo v9, "requestFullScreen"

    const-string v10, "exitFullScreen"

    const-string/jumbo v11, "showStatusBar"

    const-string v12, "hideStatusBar"

    const-string v13, "mute"

    const-string v14, "playbackRate"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lf/e/a/b/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->defaultComponents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static loadLibs(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->ID_GLOBAL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->startPerf(ILjava/lang/String;)V

    invoke-static {}, Lf/e/a/d/g/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "c++_shared"

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "native-cube"

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "native-dom"

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "native-v8bridge"

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->ID_GLOBAL:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->endPerf(ILjava/lang/String;)V

    return-void
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeInitV8Bridge()V
.end method

.method public static declared-synchronized setupWidget(Landroid/app/Application;Lcom/antfin/cube/cubebridge/widget/CKWidgetInitConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->INIT_STATUS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->INIT_STATUS:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->getInstance()Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;

    move-result-object v4

    iget-object v5, p1, Lcom/antfin/cube/cubebridge/widget/CKWidgetInitConfig;->monitorHandler:Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;

    invoke-virtual {v4, v5}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->init(Lcom/antfin/cube/cubebridge/widget/handler/ICKWidgetMonitorHandler;)Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->init(Lcom/antfin/cube/platform/widget/WidgetInitConfig;Lcom/antfin/cube/platform/widget/IWidgetProxy;)V

    const-string p1, "WidgetKit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setupWidget :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/antfin/cube/platform/api/CKEnvironment;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->ID_GLOBAL:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->startPerf(ILjava/lang/String;)V

    invoke-static {p0}, Lf/e/a/d/d/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lf/e/a/d/i/a;->e()Lf/e/a/d/i/a;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;->getInstance()Lcom/antfin/cube/cubebridge/widget/CKWidgetFuncProxy;

    move-result-object v4

    invoke-virtual {p1, v4}, Lf/e/a/d/i/a;->g(Lf/e/a/d/i/a$a;)V

    invoke-static {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->loadLibs(Landroid/content/Context;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->nativeInit()V

    invoke-static {}, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->nativeInitV8Bridge()V

    const-string p0, "WidgetKit"

    const-string/jumbo p1, "setupWidget done"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->ID_GLOBAL:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/widget/CKWidgetProxy;->endPerf(ILjava/lang/String;)V

    sput v2, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->INIT_STATUS:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->getInstance()Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->ID_GLOBAL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput v3, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->INIT_STATUS:I

    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v1, "setupWidget fail"

    invoke-direct {p1, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object p1, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->exception:Ljava/lang/Exception;

    throw p1

    :cond_1
    sget-object p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetKit;->exception:Ljava/lang/Exception;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
