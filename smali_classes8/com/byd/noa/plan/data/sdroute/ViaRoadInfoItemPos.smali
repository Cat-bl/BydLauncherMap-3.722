.class public Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x12bdd67b0ffeb1a5L


# instance fields
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


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;->lon:D

    iput-wide p3, p0, Lcom/byd/noa/plan/data/sdroute/ViaRoadInfoItemPos;->lat:D

    return-void
.end method
