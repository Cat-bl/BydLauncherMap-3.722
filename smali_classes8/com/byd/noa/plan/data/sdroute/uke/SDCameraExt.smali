.class public Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4bee8ad0f53d8887L


# instance fields
.field public cameraId:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraId"
    .end annotation
.end field

.field public distToEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distToEnd"
    .end annotation
.end field

.field public entityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityId"
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public linkid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkid"
    .end annotation
.end field

.field public lon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field public segmentId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentId"
    .end annotation
.end field

.field public subCameraCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCameraCount"
    .end annotation
.end field

.field public subCameraPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCameraPosition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/math/BigInteger;IJDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->segmentId:J

    iput-wide p3, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->linkid:J

    iput-object p5, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->cameraId:Ljava/math/BigInteger;

    iput p6, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->distToEnd:I

    iput-wide p7, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->entityId:J

    iput-wide p9, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->lon:D

    iput-wide p11, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->lat:D

    iput p13, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->subCameraPosition:I

    iput p14, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDCameraExt;->subCameraCount:I

    return-void
.end method
