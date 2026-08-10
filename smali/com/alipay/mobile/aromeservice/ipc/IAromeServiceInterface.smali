.class public interface abstract Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aromeservice/ipc/IAromeServiceInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract autotestAction(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract processFrame(Lcom/alipay/mobile/aromeservice/ipc/QrCodeFrame;)V
.end method

.method public abstract registerOnCustomClickListener([Ljava/lang/String;)V
.end method

.method public abstract registerRemoteCallback(Lcom/alipay/mobile/aromeservice/ipc/App;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback;)V
.end method

.method public abstract sendRequest(Lcom/alipay/mobile/aromeservice/ipc/App;ILandroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract setInitOptions(Lcom/alipay/mobile/aromeservice/ipc/InitOptions;)V
.end method

.method public abstract startDecode()V
.end method

.method public abstract stopDecode()V
.end method

.method public abstract unRegisterRemoteCallback(Lcom/alipay/mobile/aromeservice/ipc/App;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/aromeservice/ipc/IRemoteCallback;)V
.end method
