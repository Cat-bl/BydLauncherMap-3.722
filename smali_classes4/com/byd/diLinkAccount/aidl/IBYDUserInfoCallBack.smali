.class public interface abstract Lcom/byd/diLinkAccount/aidl/IBYDUserInfoCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/diLinkAccount/aidl/IBYDUserInfoCallBack$Stub;,
        Lcom/byd/diLinkAccount/aidl/IBYDUserInfoCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSucceed(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
