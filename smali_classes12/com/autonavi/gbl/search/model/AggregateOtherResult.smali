.class public Lcom/autonavi/gbl/search/model/AggregateOtherResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bathroom:Lcom/autonavi/gbl/search/model/AggregateOtherPoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/AggregateOtherPoiInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/AggregateOtherPoiInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/AggregateOtherResult;->bathroom:Lcom/autonavi/gbl/search/model/AggregateOtherPoiInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/AggregateOtherPoiInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/AggregateOtherResult;->bathroom:Lcom/autonavi/gbl/search/model/AggregateOtherPoiInfo;

    return-void
.end method
