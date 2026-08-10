.class public interface abstract Lcom/autosdk/protocol/listener/IProtocolListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/protocol/listener/IProtocolListener$Stub;,
        Lcom/autosdk/protocol/listener/IProtocolListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onModelReceived(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSyncGetSystemData(Lcom/autosdk/protocol/model/base/ProtocolBaseModel;)Lcom/autosdk/protocol/model/base/ProtocolModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
