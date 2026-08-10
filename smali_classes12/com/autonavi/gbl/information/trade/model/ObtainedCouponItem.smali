.class public Lcom/autonavi/gbl/information/trade/model/ObtainedCouponItem;
.super Lcom/autonavi/gbl/information/trade/model/CouponItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public description:Ljava/lang/String;

.field public discountAmount:D

.field public promotionRule:Ljava/lang/String;

.field public rule:Ljava/lang/String;

.field public type:I
    .annotation build Lcom/autonavi/gbl/information/trade/model/CouponType$CouponType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/CouponItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponItem;->rule:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponItem;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponItem;->promotionRule:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponItem;->discountAmount:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponItem;->type:I

    return-void
.end method
