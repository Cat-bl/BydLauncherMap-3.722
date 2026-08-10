.class public abstract Lts/car/someip/sdk/SomeIpServerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mImpl:Lts/car/someip/sdk/SomeIpServerProxy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lts/car/someip/sdk/SomeIpServerProxy;
    .locals 4

    sget-object v0, Lts/car/someip/sdk/SomeIpServerProxy;->mImpl:Lts/car/someip/sdk/SomeIpServerProxy;

    if-nez v0, :cond_2

    const-class v0, Lts/car/someip/sdk/SomeIpServerProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lts/car/someip/sdk/SomeIpServerProxy;->mImpl:Lts/car/someip/sdk/SomeIpServerProxy;

    if-nez v1, :cond_1

    const-string v1, "ro.someipsdk.connectserver.type"

    const-string v2, ""

    invoke-static {v1, v2}, Lts/car/someip/sdk/SomeIpServerProxy;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SomeIpServerProxy get downLoad connectType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "HIDL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;-><init>()V

    sput-object p0, Lts/car/someip/sdk/SomeIpServerProxy;->mImpl:Lts/car/someip/sdk/SomeIpServerProxy;

    goto :goto_0

    :cond_0
    new-instance v1, Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-direct {v1, p0}, Lts/car/someip/sdk/SomeIpServerProxyImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lts/car/someip/sdk/SomeIpServerProxy;->mImpl:Lts/car/someip/sdk/SomeIpServerProxy;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lts/car/someip/sdk/SomeIpServerProxy;->mImpl:Lts/car/someip/sdk/SomeIpServerProxy;

    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v1

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "Error retrieving system property"

    invoke-static {p0, v0}, Lts/car/someip/sdk/common/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract fireEvent(Lts/car/someip/sdk/common/SomeIpData;)I
.end method

.method public abstract getAttribute(JLts/car/someip/sdk/common/SomeIpData;)I
.end method

.method public abstract isServiceReady()Z
.end method

.method public abstract reBindService()V
.end method

.method public abstract registerCallback(Lts/car/someip/sdk/SomeIpCallback;)V
.end method

.method public abstract setAttribute(Lts/car/someip/sdk/common/SomeIpData;)I
.end method

.method public abstract setSslConfig(Lts/car/someip/sdk/common/SSLConfig;)I
.end method

.method public abstract startSomeIpService(J)I
.end method

.method public abstract stopSomeIpService(J)I
.end method

.method public abstract unBindService()V
.end method

.method public abstract unregisterCallback(Lts/car/someip/sdk/SomeIpCallback;)V
.end method
