.class public interface abstract Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack$Stub;,
        Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack$Default;
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

.method public abstract onSucceed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/accountcenter/aidl/UserInfoFor3part;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
