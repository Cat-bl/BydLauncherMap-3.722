.class public Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6ff72500a6e2af59L


# instance fields
.field public length:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field public maxLaneNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLaneNum"
    .end annotation
.end field

.field public maxLimitSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLimitSpeed"
    .end annotation
.end field

.field public minLaneNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minLaneNum"
    .end annotation
.end field

.field public minLimitSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minLimitSpeed"
    .end annotation
.end field

.field public pos:Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos"
    .end annotation
.end field

.field public roadClass:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roadClass"
    .end annotation
.end field

.field public roadName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roadName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIILcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;->roadName:Ljava/lang/String;

    iput p2, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;->maxLimitSpeed:I

    iput p3, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;->minLimitSpeed:I

    iput p4, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;->minLaneNum:I

    iput p5, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;->maxLaneNum:I

    iput p6, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;->length:I

    iput p7, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;->roadClass:I

    iput-object p8, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItem;->pos:Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;

    return-void
.end method
