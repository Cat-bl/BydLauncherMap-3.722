.class public Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assetPath:Ljava/lang/String;

.field private cmbName:Ljava/lang/String;

.field private debugCard:Z

.field private fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/layer/bean/FontBean;",
            ">;"
        }
    .end annotation
.end field

.field private localStyle:Z

.field private updateCard:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->debugCard:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->updateCard:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->localStyle:Z

    return-void
.end method


# virtual methods
.method public getAssetPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->assetPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCmbName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->cmbName:Ljava/lang/String;

    return-object v0
.end method

.method public getFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/layer/bean/FontBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->fontList:Ljava/util/List;

    return-object v0
.end method

.method public isDebugCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->debugCard:Z

    return v0
.end method

.method public isLocalStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->localStyle:Z

    return v0
.end method

.method public isUpdateCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->updateCard:Z

    return v0
.end method

.method public setAssetPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->assetPath:Ljava/lang/String;

    return-void
.end method

.method public setCmbName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->cmbName:Ljava/lang/String;

    return-void
.end method

.method public setDebugCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->debugCard:Z

    return-void
.end method

.method public setFontList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/layer/bean/FontBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->fontList:Ljava/util/List;

    return-void
.end method

.method public setLocalStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->localStyle:Z

    return-void
.end method

.method public setUpdateCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/layer/bean/InitStyleDSLBean;->updateCard:Z

    return-void
.end method
