.class public Lcom/byd/noa/plan/data/sdroute/GuideGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x12bdd67b0a08d0a5L


# instance fields
.field public groupIconType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupIconType"
    .end annotation
.end field

.field public groupLen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupLen"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupName"
    .end annotation
.end field

.field public groupTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTime"
    .end annotation
.end field

.field public groupTrafficLightsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTrafficLightsCount"
    .end annotation
.end field

.field public mGroupEnterCoord:Lcom/byd/noa/plan/data/sdroute/GroupEnterCoord;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupEnterCoord"
    .end annotation
.end field

.field public segments:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/SegmentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/GuideGroup;->segments:Ljava/util/ArrayList;

    return-void
.end method
