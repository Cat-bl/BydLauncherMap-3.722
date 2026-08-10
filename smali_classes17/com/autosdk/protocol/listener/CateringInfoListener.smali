.class public interface abstract Lcom/autosdk/protocol/listener/CateringInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/protocol/listener/CateringInfoListener$Stub;,
        Lcom/autosdk/protocol/listener/CateringInfoListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCateringInfoChange(Lcom/autosdk/protocol/model/base/CateringInfoModel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
