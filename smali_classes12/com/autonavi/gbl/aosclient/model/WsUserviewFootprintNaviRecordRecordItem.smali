.class public Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public act_mstimestamp:I

.field public actual_destination:Ljava/lang/String;

.field public arrived:Z

.field public car_navi:Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;

.field public destination:Ljava/lang/String;

.field public month:Ljava/lang/String;

.field public month_act_times:I

.field public month_distance:I

.field public navi_id:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public travel_id:I

.field public travel_type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->arrived:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->actual_destination:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->month_act_times:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->month_distance:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->month:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->travel_id:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->navi_id:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->travel_type:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->origin:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->destination:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->act_mstimestamp:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->car_navi:Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->arrived:Z

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->actual_destination:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->month_act_times:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->month_distance:I

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->month:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->travel_id:I

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->navi_id:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->travel_type:I

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->origin:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->destination:Ljava/lang/String;

    iput p11, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->act_mstimestamp:I

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordRecordItem;->car_navi:Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;

    return-void
.end method
