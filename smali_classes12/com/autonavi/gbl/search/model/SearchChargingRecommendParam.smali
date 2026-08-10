.class public Lcom/autonavi/gbl/search/model/SearchChargingRecommendParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingRecommendParam;->pathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchChargingRecommendParam;->pathInfo:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method
