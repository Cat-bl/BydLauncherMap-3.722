.class public Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bus_lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:D

.field public longitude:D

.field public place_exist:I

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->taskId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->place_exist:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->longitude:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->latitude:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->bus_lines:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDD",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContBusLine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->taskId:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->place_exist:I

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->longitude:D

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->latitude:D

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackExtraContribute;->bus_lines:Ljava/util/ArrayList;

    return-void
.end method
