.class public interface abstract Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Stub;,
        Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
