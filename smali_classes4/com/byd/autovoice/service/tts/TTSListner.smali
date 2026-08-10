.class public interface abstract Lcom/byd/autovoice/service/tts/TTSListner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/autovoice/service/tts/TTSListner$Stub;,
        Lcom/byd/autovoice/service/tts/TTSListner$Default;
    }
.end annotation


# virtual methods
.method public abstract onPlayStatus(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
