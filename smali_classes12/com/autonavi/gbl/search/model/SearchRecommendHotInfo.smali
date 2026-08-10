.class public Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalRatio:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;->arrivalRatio:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/search/model/SearchRecommendHotInfo;->arrivalRatio:D

    return-void
.end method
