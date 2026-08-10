.class public Lcom/autonavi/gbl/guide/model/ManeuverInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public maneuverID:J

.field public manuverbuffer:Lcom/autonavi/gbl/guide/model/ManeuverBuffer;

.field public pathID:J

.field public segmentIndex:J

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/ManeuverType$ManeuverType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    new-instance v0, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ManeuverBuffer;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->manuverbuffer:Lcom/autonavi/gbl/guide/model/ManeuverBuffer;

    return-void
.end method

.method public constructor <init>(IJJJLcom/autonavi/gbl/guide/model/ManeuverBuffer;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/ManeuverType$ManeuverType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->type:I

    iput-wide p2, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->pathID:J

    iput-wide p4, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->segmentIndex:J

    iput-wide p6, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->maneuverID:J

    iput-object p8, p0, Lcom/autonavi/gbl/guide/model/ManeuverInfo;->manuverbuffer:Lcom/autonavi/gbl/guide/model/ManeuverBuffer;

    return-void
.end method
