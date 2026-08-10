.class public final synthetic Lf/h/b/n/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

.field public final synthetic b:Lts/car/someip/sdk/common/SomeIpData;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;Lts/car/someip/sdk/common/SomeIpData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/n/a/h;->a:Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    iput-object p2, p0, Lf/h/b/n/a/h;->b:Lts/car/someip/sdk/common/SomeIpData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/n/a/h;->a:Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    iget-object v1, p0, Lf/h/b/n/a/h;->b:Lts/car/someip/sdk/common/SomeIpData;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->a(Lts/car/someip/sdk/common/SomeIpData;)V

    return-void
.end method
