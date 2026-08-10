.class public Lcom/autonavi/gbl/information/trade/model/ObtainedCouponRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pageNum:I

.field public pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponRequest;->pageNum:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponRequest;->pageSize:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponRequest;->pageNum:I

    iput p2, p0, Lcom/autonavi/gbl/information/trade/model/ObtainedCouponRequest;->pageSize:I

    return-void
.end method
