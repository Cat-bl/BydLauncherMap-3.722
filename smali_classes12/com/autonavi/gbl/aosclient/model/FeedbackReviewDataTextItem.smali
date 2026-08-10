.class public Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public exclusion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public icon_id:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;->text:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;->value:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;->icon_id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;->exclusion:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;->text:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;->value:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;->icon_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/FeedbackReviewDataTextItem;->exclusion:Ljava/util/ArrayList;

    return-void
.end method
