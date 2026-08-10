.class public Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end_station:Ljava/lang/String;

.field public latitude:D

.field public line_desc:Ljava/lang/String;

.field public line_exist:I

.field public line_id:Ljava/lang/String;

.field public line_name:Ljava/lang/String;

.field public longitude:D

.field public next_station:Ljava/lang/String;

.field public start_station:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->line_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->line_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->next_station:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->line_exist:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->longitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->latitude:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->start_station:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->end_station:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->line_desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->line_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->line_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->next_station:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->line_exist:I

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->longitude:D

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->latitude:D

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->start_station:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->end_station:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;->line_desc:Ljava/lang/String;

    return-void
.end method
