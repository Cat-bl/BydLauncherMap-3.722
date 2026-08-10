.class public Lcom/byd/noa/plan/data/sdroute/TrafficLights;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3708017200dc7d8cL


# instance fields
.field public x:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field public y:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/TrafficLights;->x:D

    iput-wide p3, p0, Lcom/byd/noa/plan/data/sdroute/TrafficLights;->y:D

    return-void
.end method
