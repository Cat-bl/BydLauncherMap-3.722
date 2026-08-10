.class public final synthetic Lq/a/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/someip/sdk/common/Consumer;


# instance fields
.field public final synthetic a:Lts/car/someip/sdk/common/SSLConfig;


# direct methods
.method public synthetic constructor <init>(Lts/car/someip/sdk/common/SSLConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a/a/a/r;->a:Lts/car/someip/sdk/common/SSLConfig;

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lq/a/a/a/r;->a:Lts/car/someip/sdk/common/SSLConfig;

    check-cast p1, Lr/a/a/a/d;

    invoke-static {v0, p1}, Lts/car/someip/sdk/SomeIpServerProxyImplHidl;->lambda$setSslConfig$6(Lts/car/someip/sdk/common/SSLConfig;Lr/a/a/a/d;)I

    move-result p1

    return p1
.end method
