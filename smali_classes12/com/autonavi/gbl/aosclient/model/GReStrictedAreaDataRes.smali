.class public Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCityAllRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;

.field public mDataCityList:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityListRes;

.field public mDataRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mType:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mDataRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mCityAllRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityListRes;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityListRes;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mDataCityList:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityListRes;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityListRes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mType:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mDataRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRuleRes;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mCityAllRule:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityAllRuleRes;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataRes;->mDataCityList:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaDataCityListRes;

    return-void
.end method
