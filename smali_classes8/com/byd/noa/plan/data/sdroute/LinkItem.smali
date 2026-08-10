.class public Lcom/byd/noa/plan/data/sdroute/LinkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56aad9fa5c6bf7d7L


# instance fields
.field public adminCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adminCode"
    .end annotation
.end field

.field public assistantAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assistantAction"
    .end annotation
.end field

.field public direction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field public formway:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formway"
    .end annotation
.end field

.field public hasMixFork:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMixFork"
    .end annotation
.end field

.field public hasMultiOut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMultiOut"
    .end annotation
.end field

.field public hasParallel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasParallel"
    .end annotation
.end field

.field public hasTrafficLight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTrafficLight"
    .end annotation
.end field

.field public laneNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "laneNum"
    .end annotation
.end field

.field public len:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "len"
    .end annotation
.end field

.field public linktype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linktype"
    .end annotation
.end field

.field public mainAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainAction"
    .end annotation
.end field

.field public ownership:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownership"
    .end annotation
.end field

.field public pntBegIdx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pntBegIdx"
    .end annotation
.end field

.field public pntCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pntCnt"
    .end annotation
.end field

.field public roadclass:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roadclass"
    .end annotation
.end field

.field public roadname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roadname"
    .end annotation
.end field

.field public speedLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->formway:I

    iput p2, p0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->linktype:I

    iput p3, p0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->roadclass:I

    iput-object p4, p0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->roadname:Ljava/lang/String;

    iput p5, p0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->len:F

    iput p6, p0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->pntBegIdx:I

    iput p7, p0, Lcom/byd/noa/plan/data/sdroute/LinkItem;->pntCnt:I

    return-void
.end method
