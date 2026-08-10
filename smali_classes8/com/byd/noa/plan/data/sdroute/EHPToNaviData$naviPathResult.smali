.class public Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$naviPathResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/noa/plan/data/sdroute/EHPToNaviData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "naviPathResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4094ad3c776be296L


# instance fields
.field public begin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sd_route_begin"
    .end annotation
.end field

.field public end:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sd_route_end"
    .end annotation
.end field

.field public length:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field public linkId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_id"
    .end annotation
.end field

.field public linkType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_type"
    .end annotation
.end field

.field public mathResults:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$mathResult;",
            ">;"
        }
    .end annotation
.end field

.field public oddType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odd_type"
    .end annotation
.end field

.field public originType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_segment_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
