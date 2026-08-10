.class public Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dis:I

.field private src:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDis()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->dis:I

    return v0
.end method

.method public getSrc()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->src:I

    return v0
.end method

.method public setDis(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$OpenRouteDis;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->dis:I

    return-void
.end method

.method public setSrc(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$PlanEntrySource;
        .end annotation
    .end param

    iput p1, p0, Lcom/autosdk/bussiness/track/event/value/route/PlanEntry;->src:I

    return-void
.end method
