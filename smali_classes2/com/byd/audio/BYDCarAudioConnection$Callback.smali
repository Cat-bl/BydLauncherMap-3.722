.class public interface abstract Lcom/byd/audio/BYDCarAudioConnection$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/BYDCarAudioConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/byd/audio/AudioInterface;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onFailed()V
.end method
