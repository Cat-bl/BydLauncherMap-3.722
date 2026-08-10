.class public Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/car/someip/sdk/SomeIpClientProxyImplHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SomeIpDeathRecipient"
.end annotation


# instance fields
.field public final synthetic this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;


# direct methods
.method public constructor <init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V
    .locals 0

    iput-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SomeIpClient service died. cookie = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " LINK_COOKIE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lts/car/someip/sdk/common/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$800(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V

    iget-object p1, p0, Lts/car/someip/sdk/SomeIpClientProxyImplHidl$SomeIpDeathRecipient;->this$0:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    invoke-static {p1, v1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->access$900(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;I)V

    :cond_0
    return-void
.end method
