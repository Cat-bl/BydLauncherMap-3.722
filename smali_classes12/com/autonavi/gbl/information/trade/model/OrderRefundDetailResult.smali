.class public Lcom/autonavi/gbl/information/trade/model/OrderRefundDetailResult;
.super Lcom/autonavi/gbl/information/model/InformationResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizType:I
    .annotation build Lcom/autonavi/gbl/information/model/InformationBizType$InformationBizType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/information/model/InformationResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderRefundDetailResult;->bizType:I

    return-void
.end method
