.class public Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendSessionInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public networkTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendSessionInitParam;->networkTimeout:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendSessionInitParam;->networkTimeout:J

    return-void
.end method
