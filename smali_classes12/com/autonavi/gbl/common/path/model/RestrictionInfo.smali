.class public Lcom/autonavi/gbl/common/path/model/RestrictionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityCode:I

.field public desc:Ljava/lang/String;

.field public ruleIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public tailNums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleType:S

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->tips:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->cityCode:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->type:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->titleType:S

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->ruleIDs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->tailNums:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ISSLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ISS",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->tips:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->cityCode:I

    iput-short p5, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->type:S

    iput-short p6, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->titleType:S

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->ruleIDs:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/RestrictionInfo;->tailNums:Ljava/util/ArrayList;

    return-void
.end method
