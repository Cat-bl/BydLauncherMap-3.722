.class public final synthetic Lq/a/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/common/Consumer;


# instance fields
.field public final synthetic a:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

.field public final synthetic b:Lts/car/someip/sdk/common/SomeIpData;


# direct methods
.method public synthetic constructor <init>(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/a/s;->a:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    iput-object p2, p0, Lq/a/a/a/s;->b:Lts/car/someip/sdk/common/SomeIpData;

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lq/a/a/a/s;->a:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    iget-object v1, p0, Lq/a/a/a/s;->b:Lts/car/someip/sdk/common/SomeIpData;

    check-cast p1, Lr/a/a/a/d;

    invoke-virtual {v0, v1, p1}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->b(Lts/car/someip/sdk/common/SomeIpData;Lr/a/a/a/d;)I

    move-result p1

    return p1
.end method
