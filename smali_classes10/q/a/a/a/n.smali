.class public final synthetic Lq/a/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/common/Consumer;


# instance fields
.field public final synthetic a:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lts/car/someip/sdk/SomeIpServerProxyImplHidl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/a/n;->a:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    iput-wide p2, p0, Lq/a/a/a/n;->b:J

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lq/a/a/a/n;->a:Lts/car/someip/sdk/SomeIpServerProxyImplHidl;

    iget-wide v1, p0, Lq/a/a/a/n;->b:J

    check-cast p1, Lr/a/a/a/d;

    invoke-virtual {v0, v1, v2, p1}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->e(JLr/a/a/a/d;)I

    move-result p1

    return p1
.end method
