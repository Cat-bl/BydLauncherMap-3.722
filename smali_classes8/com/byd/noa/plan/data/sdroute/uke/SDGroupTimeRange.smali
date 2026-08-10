.class public Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x24ffe8e996977bdeL


# instance fields
.field public endDay:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDay"
    .end annotation
.end field

.field public endHour:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endHour"
    .end annotation
.end field

.field public endMin:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endMin"
    .end annotation
.end field

.field public endMonth:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endMonth"
    .end annotation
.end field

.field public endWeek:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endWeek"
    .end annotation
.end field

.field public endYear:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endYear"
    .end annotation
.end field

.field public startDay:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDay"
    .end annotation
.end field

.field public startHour:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startHour"
    .end annotation
.end field

.field public startMin:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startMin"
    .end annotation
.end field

.field public startMonth:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startMonth"
    .end annotation
.end field

.field public startWeek:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startWeek"
    .end annotation
.end field

.field public startYear:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startYear"
    .end annotation
.end field


# direct methods
.method public constructor <init>(SSSSSSSSSSSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->startMin:S

    iput-short p2, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->startHour:S

    iput-short p4, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->startWeek:S

    iput-short p3, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->startDay:S

    iput-short p5, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->startMonth:S

    iput-short p6, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->startYear:S

    iput-short p7, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->endMin:S

    iput-short p8, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->endHour:S

    iput-short p10, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->endWeek:S

    iput-short p9, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->endDay:S

    iput-short p11, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->endMonth:S

    iput-short p12, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupTimeRange;->endYear:S

    return-void
.end method
