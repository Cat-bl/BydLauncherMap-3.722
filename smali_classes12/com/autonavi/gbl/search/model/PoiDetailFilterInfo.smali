.class public Lcom/autonavi/gbl/search/model/PoiDetailFilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSingleSelect:Z

.field public itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailFilterInfo;->isSingleSelect:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailFilterInfo;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailFilterInfo;->itemList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchFilterItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailFilterInfo;->isSingleSelect:Z

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailFilterInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/PoiDetailFilterInfo;->itemList:Ljava/util/ArrayList;

    return-void
.end method
