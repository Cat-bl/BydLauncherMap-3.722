.class public interface abstract Lcom/automap/carlife/listener/AutoMapEventReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/automap/carlife/listener/AutoMapEventReceiver$Stub;,
        Lcom/automap/carlife/listener/AutoMapEventReceiver$Default;
    }
.end annotation


# virtual methods
.method public abstract onReceiveAutoMapEvent(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
