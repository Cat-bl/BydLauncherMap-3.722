.class public Lcom/autonavi/gbl/lane/model/LaneResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public resource:Lcom/autonavi/gbl/lane/model/LaneResourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/lane/model/LaneResourceInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/LaneResourceInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;->resource:Lcom/autonavi/gbl/lane/model/LaneResourceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/lane/model/LaneResourceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/LaneResourceResponse;->resource:Lcom/autonavi/gbl/lane/model/LaneResourceInfo;

    return-void
.end method
