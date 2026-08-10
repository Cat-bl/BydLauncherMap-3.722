.class public Lcom/autonavi/gbl/aosclient/model/LayerListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action_url:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public end_time:J

.field public icon:Ljava/lang/String;

.field public id:I

.field public layer_id:I

.field public layer_type:I

.field public level:I

.field public name:Ljava/lang/String;

.field public start_time:J

.field public switchValue:I

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->id:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->layer_id:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->layer_type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->icon:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->data:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->action_url:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->start_time:J

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->end_time:J

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->switchValue:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->level:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->toast:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->id:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->layer_id:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->layer_type:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->icon:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->data:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->action_url:Ljava/lang/String;

    iput-wide p8, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->start_time:J

    iput-wide p10, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->end_time:J

    iput p12, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->switchValue:I

    iput p13, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->level:I

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/LayerListItem;->toast:Ljava/lang/String;

    return-void
.end method
