.class public Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public latestChargeTimestamp:J

.field public numFast:I

.field public numSlow:I

.field public searchTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->numSlow:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->numFast:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->latestChargeTimestamp:J

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->searchTimestamp:J

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->numSlow:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->numFast:I

    iput-wide p3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->latestChargeTimestamp:J

    iput-wide p5, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionChargingStation;->searchTimestamp:J

    return-void
.end method
