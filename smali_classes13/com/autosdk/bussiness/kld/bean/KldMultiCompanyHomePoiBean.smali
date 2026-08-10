.class public Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCompanyPoi:Lcom/autosdk/bussiness/common/POI;

.field private mHomePoi:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;->mHomePoi:Lcom/autosdk/bussiness/common/POI;

    iput-object p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;->mCompanyPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public getCompanyPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;->mCompanyPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getHomePoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;->mHomePoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public setCompanyPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;->mCompanyPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setHomePoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiCompanyHomePoiBean;->mHomePoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method
