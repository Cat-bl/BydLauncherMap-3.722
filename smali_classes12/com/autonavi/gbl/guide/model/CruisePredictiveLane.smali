.class public Lcom/autonavi/gbl/guide/model/CruisePredictiveLane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public linkId:J

.field public linkName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CruisePredictiveLane;->actionList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/CruisePredictiveLane;->linkId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CruisePredictiveLane;->linkName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/CruisePredictiveLane;->actionList:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/autonavi/gbl/guide/model/CruisePredictiveLane;->linkId:J

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/CruisePredictiveLane;->linkName:Ljava/lang/String;

    return-void
.end method
