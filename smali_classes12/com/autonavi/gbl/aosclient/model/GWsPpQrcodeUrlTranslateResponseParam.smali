.class public Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateAckData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateAckData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateAckData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateResponseParam;->data:Lcom/autonavi/gbl/aosclient/model/GWsPpQrcodeUrlTranslateAckData;

    return-void
.end method
