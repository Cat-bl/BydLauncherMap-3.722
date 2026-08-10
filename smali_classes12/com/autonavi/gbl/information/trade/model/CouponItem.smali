.class public Lcom/autonavi/gbl/information/trade/model/CouponItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public beginDate:I

.field public couponId:J

.field public endDate:I

.field public recordId:J

.field public status:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/CouponStatus$CouponStatus1;
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->title:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->recordId:J

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->couponId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->beginDate:I

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->endDate:I

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIII)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/information/trade/model/CouponStatus$CouponStatus1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->title:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->recordId:J

    iput-wide p4, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->couponId:J

    iput p6, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->beginDate:I

    iput p7, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->endDate:I

    iput p8, p0, Lcom/autonavi/gbl/information/trade/model/CouponItem;->status:I

    return-void
.end method
