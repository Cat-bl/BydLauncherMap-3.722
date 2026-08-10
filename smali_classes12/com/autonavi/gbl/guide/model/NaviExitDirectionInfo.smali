.class public Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public directionInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exitNameInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

.field public remainDistance:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/guide/model/NaviExitDirectionType$NaviExitDirectionType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->type:I

    new-instance v1, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->remainDistance:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->exitNameInfos:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->directionInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/guide/model/NaviManeuverInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/guide/model/NaviExitDirectionType$NaviExitDirectionType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iput p3, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->remainDistance:I

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->exitNameInfos:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/NaviExitDirectionInfo;->directionInfos:Ljava/util/ArrayList;

    return-void
.end method
