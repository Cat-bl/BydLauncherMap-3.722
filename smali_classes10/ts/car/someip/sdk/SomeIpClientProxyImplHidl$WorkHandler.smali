.class public Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpClientProxyImplHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkHandler"
.end annotation


# static fields
.field public static final HAL_SERVICE_STATUS:I = 0x2

.field public static final NETWORK_STATE:I = 0x3

.field public static final RECONNECT_HAL_SERVICE:I = 0x4

.field public static final RECONNECT_INTERVAL_MS:I = 0x3e8

.field public static final SOMEIP_EVENT:I = 0x1


# instance fields
.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$600(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v0, v2, v1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$500(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;ZZ)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$400(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;I)V

    goto :goto_2

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lr/a/a/a/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$WorkHandler;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    check-cast p1, Lr/a/a/a/e;

    invoke-static {v0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$300(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;Lr/a/a/a/e;)V

    :cond_6
    :goto_2
    return-void
.end method
