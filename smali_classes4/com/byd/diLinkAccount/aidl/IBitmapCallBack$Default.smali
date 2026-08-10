.class public Lcom/byd/diLinkAccount/aidl/IBitmapCallBack$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/diLinkAccount/aidl/IBitmapCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
