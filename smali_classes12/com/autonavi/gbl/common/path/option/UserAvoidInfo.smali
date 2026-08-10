.class public Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public areaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/UserAvoidArea;",
            ">;"
        }
    .end annotation
.end field

.field public linkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public roadName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->type:S

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->roadName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->areaList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->linkList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/UserAvoidArea;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->type:S

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->roadName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->areaList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;->linkList:Ljava/util/ArrayList;

    return-void
.end method
