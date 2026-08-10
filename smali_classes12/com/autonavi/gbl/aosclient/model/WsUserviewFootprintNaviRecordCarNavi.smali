.class public Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avg_speed:I

.field public avg_speed_str:Ljava/lang/String;

.field public avg_speed_unit:Ljava/lang/String;

.field public distance:I

.field public duration:I

.field public max_speed:I

.field public max_speed_str:Ljava/lang/String;

.field public max_speed_unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->duration:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->avg_speed:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->max_speed:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->avg_speed_str:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->avg_speed_unit:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->max_speed_str:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->max_speed_unit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->duration:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->distance:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->avg_speed:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->max_speed:I

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->avg_speed_str:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->avg_speed_unit:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->max_speed_str:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsUserviewFootprintNaviRecordCarNavi;->max_speed_unit:Ljava/lang/String;

    return-void
.end method
