.class public Lcom/autosdk/bussiness/track/event/BydTrackEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventId:Ljava/lang/String;

.field private eventTime:J

.field private eventValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->eventTime:J

    return-wide v0
.end method

.method public getEventValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->eventValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->eventTime:J

    return-void
.end method

.method public setEventValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/track/event/BydTrackEvent;->eventValue:Ljava/lang/Object;

    return-void
.end method
