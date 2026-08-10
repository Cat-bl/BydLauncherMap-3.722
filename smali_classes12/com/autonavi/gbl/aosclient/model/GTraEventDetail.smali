.class public Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;
.super Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public subcount:I

.field public subdetailcount:I

.field public subinfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/GSubTraEventDetail;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;->subdetailcount:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;->subcount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GTraEventDetail;->subinfo:Ljava/util/ArrayList;

    return-void
.end method
