.class public final synthetic Lf/h/b/n/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/n/a/i;->a:Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/n/a/i;->a:Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, [Ljava/lang/Long;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/sensor/domain/IMUSomeIpClient;->f(Ljava/lang/Long;[Ljava/lang/Long;)V

    return-void
.end method
