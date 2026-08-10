.class public Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aimDestMsg:Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

.field public aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

.field public aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

.field public bizType:I
    .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimDestMsg:Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/MsgPushType$MsgPushType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->bizType:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimPoiMsg:Lcom/autonavi/gbl/user/msgpush/model/AimPoiPushMsg;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimRouteMsg:Lcom/autonavi/gbl/user/msgpush/model/AimRoutePushMsg;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPushMsg;->aimDestMsg:Lcom/autonavi/gbl/user/msgpush/model/DestinationPushMsg;

    return-void
.end method
