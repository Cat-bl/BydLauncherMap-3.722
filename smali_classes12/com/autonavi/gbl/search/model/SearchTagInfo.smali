.class public Lcom/autonavi/gbl/search/model/SearchTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public item:Lcom/autonavi/gbl/search/model/SearchTabItem;

.field public packageName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rightList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->rightList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->packageName:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->dateTimeList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->subTitle:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchTabItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchTabItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->item:Lcom/autonavi/gbl/search/model/SearchTabItem;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchTabItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/search/model/SearchTabItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->rightList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->packageName:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->dateTimeList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->subTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchTagInfo;->item:Lcom/autonavi/gbl/search/model/SearchTabItem;

    return-void
.end method
