.class public Lcom/autonavi/gbl/search/model/SearchParkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public charge:Ljava/lang/String;

.field public geometry:Ljava/lang/String;

.field public inoutInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchParkInOutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public nightCharge:Ljava/lang/String;

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;"
        }
    .end annotation
.end field

.field public prc_c_d_e:Ljava/lang/String;

.field public tag_category:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->geometry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->charge:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->prc_c_d_e:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->nightCharge:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->tag_category:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->points:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->inoutInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchParkInOutInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->geometry:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->charge:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->prc_c_d_e:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->nightCharge:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->tag_category:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->points:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchParkInfo;->inoutInfo:Ljava/util/ArrayList;

    return-void
.end method
