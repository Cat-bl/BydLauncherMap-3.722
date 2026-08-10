.class public final synthetic Lq/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/common/Consumer;


# instance fields
.field public final synthetic a:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lts/car/someip/sdk/SomeIpClientProxyImplHidl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/a/i;->a:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    iput-wide p2, p0, Lq/a/a/a/i;->b:J

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lq/a/a/a/i;->a:Lts/car/someip/sdk/SomeIpClientProxyImplHidl;

    iget-wide v1, p0, Lq/a/a/a/i;->b:J

    check-cast p1, Lr/a/a/a/c;

    invoke-virtual {v0, v1, v2, p1}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->h(JLr/a/a/a/c;)I

    move-result p1

    return p1
.end method
