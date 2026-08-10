.class public interface abstract Lcom/byd/autovoice/service/navitts/NaviTTSAIDL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/autovoice/service/navitts/NaviTTSAIDL$Stub;,
        Lcom/byd/autovoice/service/navitts/NaviTTSAIDL$Default;
    }
.end annotation


# virtual methods
.method public abstract doTTS(Ljava/lang/String;Lcom/byd/autovoice/service/navitts/NaviTTSListner;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
