.class public interface abstract Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/location/instrument/TunnelDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnterTunnel(DD)V
.end method

.method public abstract onLeaveTunnel(DD)V
.end method

.method public abstract onNearEnterTunnel(I)V
.end method

.method public abstract onNearLeaveTunnel(I)V
.end method
