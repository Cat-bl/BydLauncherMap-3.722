.class public Lcom/autonavi/gbl/information/trade/model/ObtainableCouponItem;
.super Lcom/autonavi/gbl/information/trade/model/CouponItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public discountRuleDescription:Ljava/lang/String;

.field public discountRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/information/trade/model/CouponDiscountRule;",
            ">;"
        }
    .end annotation
.end field

.field public expirationDays:I

.field public instantAmount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/trade/model/CouponItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainableCouponItem;->discountRules:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainableCouponItem;->discountRuleDescription:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainableCouponItem;->instantAmount:I

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainableCouponItem;->expirationDays:I

    return-void
.end method
