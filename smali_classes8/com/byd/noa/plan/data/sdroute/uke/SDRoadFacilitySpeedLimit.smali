.class public Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacilitySpeedLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7962854e159317d5L


# instance fields
.field public limitSpeed:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitSpeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/SDRoadFacilitySpeedLimit;->limitSpeed:S

    return-void
.end method
