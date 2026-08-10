.class public Lcom/example/comm/bean/CopilotPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lat:D

.field private lon:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/example/comm/bean/CopilotPoint;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/example/comm/bean/CopilotPoint;->lon:D

    return-wide v0
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/comm/bean/CopilotPoint;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/comm/bean/CopilotPoint;->lon:D

    return-void
.end method
