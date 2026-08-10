.class public Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;
.source "SourceFile"


# instance fields
.field private isMainJumpNavi:Z

.field private mActionType:I

.field private mPrefer:I


# direct methods
.method public constructor <init>(IIZJ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;-><init>(J)V

    const/4 p4, -0x1

    iput p4, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;->mPrefer:I

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;->mActionType:I

    iput-boolean p3, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;->isMainJumpNavi:Z

    iput p2, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;->mPrefer:I

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;->mActionType:I

    return v0
.end method

.method public getPrefer()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;->mPrefer:I

    return v0
.end method

.method public isMainJumpNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiHomeOrCompanyBean;->isMainJumpNavi:Z

    return v0
.end method
