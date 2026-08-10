.class public Lcom/byd/noa/plan/data/sdroute/uke/ManeuverIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x704cbff6f92e3fe6L


# instance fields
.field public maneuverPointCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ManeuverPointCount"
    .end annotation
.end field

.field public maneuverPointStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ManeuverPointStart"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public usage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverIcon;->usage:I

    iput p2, p0, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverIcon;->type:I

    iput p3, p0, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverIcon;->maneuverPointStart:I

    iput p4, p0, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverIcon;->maneuverPointCount:I

    return-void
.end method
