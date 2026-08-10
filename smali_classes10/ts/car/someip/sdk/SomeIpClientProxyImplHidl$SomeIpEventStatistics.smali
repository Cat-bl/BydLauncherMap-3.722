.class public Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpClientProxyImplHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SomeIpEventStatistics"
.end annotation


# instance fields
.field private lastPrintTime:J

.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;


# direct methods
.method private constructor <init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V
    .locals 2

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->lastPrintTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;Lts/car/someip/sdk/SomeIpClientProxyImplHidl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;-><init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V

    return-void
.end method

.method private printStatistics()V
    .locals 5

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$100(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Received event statistics:"

    invoke-static {v2, v1}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {v1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$100(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Topic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lts/car/someip/sdk/common/LogUtil;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public statisticsSomeIpEvent(J)V
    .locals 8

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$100(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {v2}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$100(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->printStatistics()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->lastPrintTime:J

    sub-long v0, p1, v0

    invoke-static {}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$200()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->printStatistics()V

    iput-wide p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpEventStatistics;->lastPrintTime:J

    :cond_1
    return-void
.end method
