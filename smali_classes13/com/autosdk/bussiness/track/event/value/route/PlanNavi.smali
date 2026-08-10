.class public Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private recom:I

.field private time:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecom()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->recom:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->type:I

    return v0
.end method

.method public setRecom(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->recom:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$StartNaviType;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanNavi;->type:I

    return-void
.end method
