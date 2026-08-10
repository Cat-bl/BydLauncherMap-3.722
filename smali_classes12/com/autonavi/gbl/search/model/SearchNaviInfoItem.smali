.class public Lcom/autonavi/gbl/search/model/SearchNaviInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childrenItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;",
            ">;"
        }
    .end annotation
.end field

.field public naviInfo:Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoItem;->naviInfo:Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoItem;->childrenItem:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoItem;->naviInfo:Lcom/autonavi/gbl/search/model/SearchNaviInfoBase;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchNaviInfoItem;->childrenItem:Ljava/util/ArrayList;

    return-void
.end method
