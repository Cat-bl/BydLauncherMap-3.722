.class public Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d51212f19640205L


# instance fields
.field public etime:J

.field public stime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->stime:J

    iput-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->etime:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->type:I

    iput-wide p2, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->stime:J

    iput-wide p4, p0, Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;->etime:J

    return-void
.end method
