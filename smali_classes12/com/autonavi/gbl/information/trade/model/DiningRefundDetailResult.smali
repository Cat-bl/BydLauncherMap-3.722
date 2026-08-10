.class public Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailResult;
.super Lcom/autonavi/gbl/information/trade/model/OrderRefundDetailResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/OrderRefundDetailResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailResult;->detailInfos:Ljava/util/ArrayList;

    return-void
.end method
