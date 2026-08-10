.class public Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public product:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindRequestParam;->product:I

    const v0, 0x186aa

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
