.class public interface abstract Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener$Stub;,
        Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onMqttMessage(Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMqttStateChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
