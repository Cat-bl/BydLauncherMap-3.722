.class public Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x771b44af4bf7417fL


# instance fields
.field public heightDiff:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightDiff"
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public lon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field public slopeAngle:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slopeAngle"
    .end annotation
.end field

.field public slopeLength:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slopeLength"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDSSJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;->lon:D

    iput-wide p3, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;->lat:D

    iput-short p5, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;->heightDiff:S

    iput-short p6, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;->slopeAngle:S

    iput-wide p7, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSlopeInfo;->slopeLength:J

    return-void
.end method
