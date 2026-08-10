.class public Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public editDes:Lcom/autonavi/gbl/aosclient/model/GFeedbackDescEditDes;

.field public reDes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GFeedbackDescReDes;",
            ">;"
        }
    .end annotation
.end field

.field public uDes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;->uDes:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;->reDes:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescEditDes;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescEditDes;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;->editDes:Lcom/autonavi/gbl/aosclient/model/GFeedbackDescEditDes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/GFeedbackDescEditDes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GFeedbackDescReDes;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/GFeedbackDescEditDes;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;->uDes:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;->reDes:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GFeedbackDescription;->editDes:Lcom/autonavi/gbl/aosclient/model/GFeedbackDescEditDes;

    return-void
.end method
