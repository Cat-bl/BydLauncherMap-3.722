.class public Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addressInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiAddressInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchBatchPoiAddressInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchBatchPoiAddressInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;->addressInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiAddressInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchBatchPoiAddressInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchBatchPoiLocationInfo;->addressInfo:Lcom/autonavi/gbl/search/model/SearchBatchPoiAddressInfo;

    return-void
.end method
