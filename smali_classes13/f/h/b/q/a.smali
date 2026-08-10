.class public final synthetic Lf/h/b/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoStatisticProxy$OnSpeedSignalChangeListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/a;->a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    return-void
.end method


# virtual methods
.method public final onSpeedSignalChange(D)V
    .locals 1

    iget-object v0, p0, Lf/h/b/q/a;->a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->d(D)V

    return-void
.end method
