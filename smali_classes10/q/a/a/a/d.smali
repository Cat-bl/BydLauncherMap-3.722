.class public final synthetic Lq/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a/a/a/c$c;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lts/car/someip/sdk/common/SomeIpData;


# direct methods
.method public synthetic constructor <init>([ILts/car/someip/sdk/common/SomeIpData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/a/d;->a:[I

    iput-object p2, p0, Lq/a/a/a/d;->b:Lts/car/someip/sdk/common/SomeIpData;

    return-void
.end method


# virtual methods
.method public final a(ILr/a/a/a/e;)V
    .locals 2

    iget-object v0, p0, Lq/a/a/a/d;->a:[I

    iget-object v1, p0, Lq/a/a/a/d;->b:Lts/car/someip/sdk/common/SomeIpData;

    invoke-static {v0, v1, p1, p2}, Lts/car/someip/sdk/SomeIpClientProxyImplHidl;->lambda$setAttribute$9([ILts/car/someip/sdk/common/SomeIpData;ILr/a/a/a/e;)V

    return-void
.end method
