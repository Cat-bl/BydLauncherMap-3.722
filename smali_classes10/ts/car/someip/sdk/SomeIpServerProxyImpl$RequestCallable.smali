.class public Lts/car/someip/sdk/SomeIpServerProxyImpl$RequestCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpServerProxyImpl;
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

.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpServerProxyImpl;Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$RequestCallable;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$RequestCallable;->reqMsg:Lts/car/someip/sdk/common/SomeIpData;

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

    invoke-virtual {p0}, Lts/car/someip/sdk/SomeIpServerProxyImpl$RequestCallable;->call()Lts/car/someip/sdk/common/SomeIpData;

    move-result-object v0

    return-object v0
.end method

.method public call()Lts/car/someip/sdk/common/SomeIpData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$RequestCallable;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-static {v0}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$400(Lts/car/someip/sdk/SomeIpServerProxyImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts/car/someip/sdk/SomeIpCallback;

    iget-object v2, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$RequestCallable;->reqMsg:Lts/car/someip/sdk/common/SomeIpData;

    invoke-interface {v1, v2}, Lts/car/someip/sdk/SomeIpCallback;->onRequest(Lts/car/someip/sdk/common/SomeIpData;)Lts/car/someip/sdk/common/SomeIpData;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
