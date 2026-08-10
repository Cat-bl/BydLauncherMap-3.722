.class public interface abstract Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController$Stub;,
        Lcom/byd/cloudserviceapp/setting/external/ICloudExternalController$Default;
    }
.end annotation


# virtual methods
.method public abstract getMqttState()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract publishMqttMessage(Ljava/lang/String;II[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCloudListener(I[ILcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCloudListener(Lcom/byd/cloudserviceapp/setting/external/ICloudExternalListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
