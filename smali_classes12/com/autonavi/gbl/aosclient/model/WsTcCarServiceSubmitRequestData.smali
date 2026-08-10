.class public Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ajxVersion:Ljava/lang/String;

.field public blackCardOrder:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitBlackCardOrder;

.field public blackCardSelected:Z

.field public carServiceOrder:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;

.field public couponInfo:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitDataCouponInfo;

.field public totalPrice:Ljava/lang/String;

.field public user_adcode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->ajxVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->totalPrice:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->blackCardSelected:Z

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->carServiceOrder:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitBlackCardOrder;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitBlackCardOrder;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->blackCardOrder:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitBlackCardOrder;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitDataCouponInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitDataCouponInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->couponInfo:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitDataCouponInfo;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->user_adcode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitBlackCardOrder;Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitDataCouponInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->ajxVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->totalPrice:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->blackCardSelected:Z

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->carServiceOrder:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitCarServiceOrder;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->blackCardOrder:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitBlackCardOrder;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->couponInfo:Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitDataCouponInfo;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsTcCarServiceSubmitRequestData;->user_adcode:Ljava/lang/String;

    return-void
.end method
