.class public Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/GCarLtdQuickLoginData;

    const v0, 0x186a6

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    return-void
.end method
