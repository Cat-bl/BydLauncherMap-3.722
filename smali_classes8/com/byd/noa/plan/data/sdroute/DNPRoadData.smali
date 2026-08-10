.class public Lcom/byd/noa/plan/data/sdroute/DNPRoadData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x481803288e60bf09L


# instance fields
.field public linkDistance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkDistance"
    .end annotation
.end field

.field public linkIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkIndex"
    .end annotation
.end field

.field public linkinSegIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkinSegIndex"
    .end annotation
.end field

.field public pointIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pointIndex"
    .end annotation
.end field

.field public segIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    iput p2, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkIndex:I

    iput p3, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    iput p4, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    iput p5, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pointIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->pointIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "| linkIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|  linkDistance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "| segIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->segIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "| linkinSegIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/plan/data/sdroute/DNPRoadData;->linkinSegIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
