.class public Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isEffect:Z

.field public recordId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;->isEffect:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;->recordId:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;->isEffect:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/information/trade/model/TradeDiscountCouponInfo;->recordId:J

    return-void
.end method
