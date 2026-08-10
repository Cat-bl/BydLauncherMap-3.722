.class public Lcom/autosdk/bussiness/kld/bean/KldMultiRouteContinueBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;
.source "SourceFile"


# instance fields
.field public isRouteContinue:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;-><init>(J)V

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteContinueBean;->isRouteContinue:Z

    return-void
.end method


# virtual methods
.method public isRouteContinue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/KldMultiRouteContinueBean;->isRouteContinue:Z

    return v0
.end method
