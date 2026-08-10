.class public Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailInfo;
.super Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public moneyGo:Ljava/lang/String;

.field public operateTime:Lcom/autonavi/gbl/util/model/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailBaseInfo;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailInfo;->operateTime:Lcom/autonavi/gbl/util/model/DateTime;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/DiningRefundDetailInfo;->moneyGo:Ljava/lang/String;

    return-void
.end method
