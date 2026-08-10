.class public Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3714828e253b10eaL


# instance fields
.field public currentIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentIndex"
    .end annotation
.end field

.field public length:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field public pathCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pathCount"
    .end annotation
.end field

.field public payload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->time:J

    iput p3, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->pathCount:I

    iput p4, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->length:I

    iput p5, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->currentIndex:I

    iput-object p6, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->currentIndex:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->length:I

    return v0
.end method

.method public getPathCount()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->pathCount:I

    return v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->time:J

    return-wide v0
.end method

.method public setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->currentIndex:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->length:I

    return-void
.end method

.method public setPathCount(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->pathCount:I

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->payload:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->time:J

    return-void
.end method
