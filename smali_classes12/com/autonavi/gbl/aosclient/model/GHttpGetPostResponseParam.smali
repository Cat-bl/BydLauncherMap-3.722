.class public Lcom/autonavi/gbl/aosclient/model/GHttpGetPostResponseParam;
.super Lcom/autonavi/gbl/aosclient/model/BLResponseBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ack_body:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public ack_code:I

.field public ack_headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/HttpHeaderKeyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GHttpGetPostResponseParam;->ack_code:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GHttpGetPostResponseParam;->ack_headers:Ljava/util/ArrayList;

    new-instance v1, Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {v1}, Lcom/autonavi/gbl/util/model/BinaryStream;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GHttpGetPostResponseParam;->ack_body:Lcom/autonavi/gbl/util/model/BinaryStream;

    const v1, 0x186a01

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mEAosRequestType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->mNetworkStatus:I

    return-void
.end method
