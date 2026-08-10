.class public Lcom/autonavi/gbl/common/model/PoiPhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Lcom/autonavi/gbl/common/model/PoiPhotoItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/PoiPhotoItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/PoiPhotoItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/PoiPhotoInfo;->cover:Lcom/autonavi/gbl/common/model/PoiPhotoItem;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/PoiPhotoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/PoiPhotoInfo;->cover:Lcom/autonavi/gbl/common/model/PoiPhotoItem;

    return-void
.end method
