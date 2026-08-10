.class public Lcom/byd/noa/plan/data/sdroute/uke/SDGroupSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3587a55a89b9c889L


# instance fields
.field public segCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segCount"
    .end annotation
.end field

.field public segPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segPosition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupSegment;->segPosition:I

    iput p2, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDGroupSegment;->segCount:I

    return-void
.end method
