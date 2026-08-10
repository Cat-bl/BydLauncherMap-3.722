.class public Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public naviInfoItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchNaviInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->timestamp:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->naviInfoItem:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchNaviInfoItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->code:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->result:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->timestamp:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoResult;->naviInfoItem:Ljava/util/ArrayList;

    return-void
.end method
