.class public Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:Ljava/lang/String;

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;->mode:I

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;->duration:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/home/TrackCruiseExitModel;->mode:I

    return-void
.end method
