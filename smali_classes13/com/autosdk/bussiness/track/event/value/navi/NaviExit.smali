.class public Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cruiset:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private mode:I

.field private surpdis:Ljava/lang/String;

.field private surpti:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCruiset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->cruiset:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->mode:I

    return v0
.end method

.method public getSurpdis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->surpdis:Ljava/lang/String;

    return-object v0
.end method

.method public getSurpti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->surpti:Ljava/lang/String;

    return-object v0
.end method

.method public setCruiset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->cruiset:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->duration:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$NaviExitMode;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->mode:I

    return-void
.end method

.method public setSurpdis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->surpdis:Ljava/lang/String;

    return-void
.end method

.method public setSurpti(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/value/navi/NaviExit;->surpti:Ljava/lang/String;

    return-void
.end method
