.class public Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpServerProxyImplHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lts/car/someip/sdk/common/SomeIpData;",
        ">;"
    }
.end annotation


# instance fields
.field public reqMsg:Lts/car/someip/sdk/common/SomeIpData;

.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;->reqMsg:Lts/car/someip/sdk/common/SomeIpData;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;->call()Lts/car/someip/sdk/common/SomeIpData;

    move-result-object v0

    return-object v0
.end method

.method public call()Lts/car/someip/sdk/common/SomeIpData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$900(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    invoke-static {v1}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->access$900(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts/car/someip/sdk/SomeIpCallback;

    iget-object v3, p0, Lts/car/someip/sdk/SomeIpServerProxyImplHidl$RequestCallable;->reqMsg:Lts/car/someip/sdk/common/SomeIpData;

    invoke-interface {v2, v3}, Lts/car/someip/sdk/SomeIpCallback;->onRequest(Lts/car/someip/sdk/common/SomeIpData;)Lts/car/someip/sdk/common/SomeIpData;

    move-result-object v2

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
