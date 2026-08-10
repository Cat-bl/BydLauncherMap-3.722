.class public Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gdacc:I

.field private gpsstatus:I

.field private launchmode:I

.field private phoneStatus:I

.field private playtype:I

.field private projection:I

.field private scalestatus:I

.field private screenstatus:I

.field private tmc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGdacc()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->gdacc:I

    return v0
.end method

.method public getGpsstatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->gpsstatus:I

    return v0
.end method

.method public getLaunchmode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->launchmode:I

    return v0
.end method

.method public getPhoneStatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->phoneStatus:I

    return v0
.end method

.method public getPlaytype()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->playtype:I

    return v0
.end method

.method public getProjection()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->projection:I

    return v0
.end method

.method public getScalestatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->scalestatus:I

    return v0
.end method

.method public getScreenstatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->screenstatus:I

    return v0
.end method

.method public getTmc()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->tmc:I

    return v0
.end method

.method public setGdacc(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$Gdacc;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->gdacc:I

    return-void
.end method

.method public setGpsstatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$GpsStatus;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->gpsstatus:I

    return-void
.end method

.method public setLaunchmode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->launchmode:I

    return-void
.end method

.method public setPhoneStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$PhoneStatus;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->phoneStatus:I

    return-void
.end method

.method public setPlaytype(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$PlayType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->playtype:I

    return-void
.end method

.method public setProjection(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->projection:I

    return-void
.end method

.method public setScalestatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$ScaleStatus;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->scalestatus:I

    return-void
.end method

.method public setScreenstatus(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->screenstatus:I

    return-void
.end method

.method public setSrc(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$StartSource;
        .end annotation
    .end param

    return-void
.end method

.method public setTmc(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$OnOff;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->tmc:I

    return-void
.end method
