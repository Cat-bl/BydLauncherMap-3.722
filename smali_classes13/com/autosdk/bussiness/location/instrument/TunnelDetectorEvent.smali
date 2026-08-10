.class public Lcom/autosdk/bussiness/location/instrument/TunnelDetectorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isInTunnel:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetectorEvent;->isInTunnel:Z

    return-void
.end method


# virtual methods
.method public isInTunnel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetectorEvent;->isInTunnel:Z

    return v0
.end method

.method public setInTunnel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetectorEvent;->isInTunnel:Z

    return-void
.end method
