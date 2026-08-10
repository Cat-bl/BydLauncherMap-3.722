.class public Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public company:Lcom/autonavi/gbl/aosclient/model/PointItem;

.field public home:Lcom/autonavi/gbl/aosclient/model/PointItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/PointItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/PointItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;->home:Lcom/autonavi/gbl/aosclient/model/PointItem;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/PointItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/PointItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;->company:Lcom/autonavi/gbl/aosclient/model/PointItem;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/PointItem;Lcom/autonavi/gbl/aosclient/model/PointItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;->home:Lcom/autonavi/gbl/aosclient/model/PointItem;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/ScenicMainPageRecDataUserHomeCompany;->company:Lcom/autonavi/gbl/aosclient/model/PointItem;

    return-void
.end method
