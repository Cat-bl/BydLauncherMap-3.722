.class public Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1c26cf32abfbfb94L


# instance fields
.field public appearance:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appearance"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public subCameraId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCameraId"
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/SubCameraExtType$SubCameraExtType1;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public variable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variable"
    .end annotation
.end field

.field public visual:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visual"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIJJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;->subCameraId:J

    iput p3, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;->type:I

    iput p4, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;->source:I

    iput-wide p5, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;->visual:J

    iput-wide p7, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;->appearance:J

    iput-boolean p9, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;->variable:Z

    iput-wide p10, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDSubCameraExt;->createTime:J

    return-void
.end method
