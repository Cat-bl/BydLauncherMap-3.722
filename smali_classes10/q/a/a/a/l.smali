.class public final synthetic Lq/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/common/Consumer;


# instance fields
.field public final synthetic a:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;


# direct methods
.method public synthetic constructor <init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/a/l;->a:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lq/a/a/a/l;->a:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    check-cast p1, Lr/a/a/a/c;

    invoke-virtual {v0, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->f(Lr/a/a/a/c;)I

    move-result p1

    return p1
.end method
