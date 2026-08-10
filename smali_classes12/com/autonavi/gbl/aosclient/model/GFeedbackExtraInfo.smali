.class public Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgc_status:I

.field public car_used:I

.field public contribute:Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;

.field public cpcode:Ljava/lang/String;

.field public diagonal:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public load:Ljava/lang/String;

.field public loc_unsure_time:Ljava/lang/String;

.field public max_height:Ljava/lang/String;

.field public open_switch:I

.field public original_points:Ljava/lang/String;

.field public scaleaccuracy:Ljava/lang/String;

.field public sonPOIID:Ljava/lang/String;

.field public truck_navi_option:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->truck_navi_option:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->max_height:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->load:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->bgc_status:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->diagonal:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->scaleaccuracy:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->loc_unsure_time:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->open_switch:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->car_used:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->sonPOIID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->cpcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->original_points:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->contribute:Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->truck_navi_option:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->max_height:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->load:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->bgc_status:I

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->keywords:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->diagonal:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->scaleaccuracy:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->loc_unsure_time:Ljava/lang/String;

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->open_switch:I

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->car_used:I

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->sonPOIID:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->cpcode:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->original_points:Ljava/lang/String;

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraInfo;->contribute:Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;

    return-void
.end method
