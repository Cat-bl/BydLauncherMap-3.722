.class public Lcom/autonavi/gbl/common/model/PoiLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addressInfo:Lcom/autonavi/gbl/common/model/PoiAddressInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/PoiAddressInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/PoiAddressInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/PoiLocationInfo;->addressInfo:Lcom/autonavi/gbl/common/model/PoiAddressInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/PoiAddressInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/PoiLocationInfo;->addressInfo:Lcom/autonavi/gbl/common/model/PoiAddressInfo;

    return-void
.end method
