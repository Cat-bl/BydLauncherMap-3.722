.class public Lcom/autonavi/gbl/aosclient/model/SkinListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end_time:J

.field public icon:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public start_time:J

.field public state_id:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->id:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->state_id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->icon:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->start_time:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->end_time:J

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->id:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->state_id:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->icon:Ljava/lang/String;

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->start_time:J

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/SkinListItem;->end_time:J

    return-void
.end method
