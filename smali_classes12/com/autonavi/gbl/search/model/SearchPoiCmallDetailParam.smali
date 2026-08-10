.class public Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;
.super Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public skuId:Ljava/lang/String;

.field public spuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchPoiDetailParam;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;->spuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiCmallDetailParam;->skuId:Ljava/lang/String;

    return-void
.end method
