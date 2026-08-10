.class public Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationResult;
.super Lcom/autonavi/gbl/util/model/NetworkResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alternativeChargeStationInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/util/model/NetworkResponseBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargeStationResult;->alternativeChargeStationInfos:Ljava/util/ArrayList;

    return-void
.end method
