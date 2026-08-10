.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespActionClass;

.field public detail:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;

.field public dynamic_id_s:J

.field public id:I

.field public overlay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public pathIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public tips:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;

.field public tipsType:I

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->id:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->dynamic_id_s:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->pathIds:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->tag:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->tips:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->detail:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->overlay:Ljava/util/ArrayList;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespActionClass;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespActionClass;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->action:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespActionClass;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->tipsType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->weight:I

    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespActionClass;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespOverlayItem;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespActionClass;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->id:I

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->dynamic_id_s:J

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->pathIds:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->tag:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->tips:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->detail:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->overlay:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->action:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespActionClass;

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->tipsType:I

    iput p11, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;->weight:I

    return-void
.end method
