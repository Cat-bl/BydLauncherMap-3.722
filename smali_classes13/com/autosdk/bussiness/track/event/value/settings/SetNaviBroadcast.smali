.class public Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private playtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaytype()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->playtype:I

    return v0
.end method

.method public setPlaytype(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$PlayType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/settings/SetNaviBroadcast;->playtype:I

    return-void
.end method
