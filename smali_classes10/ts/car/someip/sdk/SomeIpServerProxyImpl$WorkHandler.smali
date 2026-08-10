.class public Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpServerProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkHandler"
.end annotation


# static fields
.field public static final HAL_SERVICE_STATUS:I = 0x2

.field public static final SOMEIP_EVENT:I = 0x1

.field public static final SOMEIP_REQUEST:I = 0x3


# instance fields
.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpServerProxyImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$100(Lts/car/someip/sdk/SomeIpServerProxyImpl;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lts/car/someip/sdk/common/SomeIpData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lts/car/someip/sdk/SomeIpServerProxyImpl$WorkHandler;->this$0:Lts/car/someip/sdk/SomeIpServerProxyImpl;

    check-cast p1, Lts/car/someip/sdk/common/SomeIpData;

    invoke-static {v0, p1}, Lts/car/someip/sdk/SomeIpServerProxyImpl;->access$000(Lts/car/someip/sdk/SomeIpServerProxyImpl;Lts/car/someip/sdk/common/SomeIpData;)V

    :cond_2
    :goto_0
    return-void
.end method
