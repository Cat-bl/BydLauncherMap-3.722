.class public final synthetic Lf/h/b/n/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/n/b/b;->a:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/n/b/b;->a:Lcom/autosdk/bussiness/sensor/host/BaseSensorController;

    invoke-static {v0}, Lcom/autosdk/bussiness/sensor/host/BaseSensorController;->b(Lcom/autosdk/bussiness/sensor/host/BaseSensorController;)V

    return-void
.end method
