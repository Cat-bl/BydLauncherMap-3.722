.class public Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;
.super Lcom/autonavi/gbl/search/model/SearchEnrouteParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteIdqParam;->poiId:Ljava/lang/String;

    return-void
.end method
