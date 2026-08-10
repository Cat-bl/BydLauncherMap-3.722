.class public Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commute:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataCommute;

.field public scenic:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;

.field public user_home_company:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecData;->scenic:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecData;->user_home_company:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataCommute;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataCommute;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecData;->commute:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataCommute;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataCommute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecData;->scenic:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataScenic;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecData;->user_home_company:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecData;->commute:Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataCommute;

    return-void
.end method
