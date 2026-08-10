.class public interface abstract Lcom/automap/carlife/observer/ChargeStationSearchObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/automap/carlife/observer/ChargeStationSearchObserver$Stub;,
        Lcom/automap/carlife/observer/ChargeStationSearchObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onChargeStationSearch(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
