.class public interface abstract Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL$Stub;,
        Lcom/byd/autovoice/service/ttsshow/TTSShowAIDL$Default;
    }
.end annotation


# virtual methods
.method public abstract doTTSShow(Ljava/lang/String;Lcom/byd/autovoice/service/ttsshow/TTSShowListner;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
