.class public Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public platecity:I

.field public rulecity:I

.field public typelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;->platecity:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;->rulecity:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;->typelist:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GRestrictCity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;->platecity:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;->rulecity:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;->typelist:Ljava/util/ArrayList;

    return-void
.end method
