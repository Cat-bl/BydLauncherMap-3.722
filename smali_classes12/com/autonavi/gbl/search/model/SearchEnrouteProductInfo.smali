.class public Lcom/autonavi/gbl/search/model/SearchEnrouteProductInfo;
.super Lcom/autonavi/gbl/search/model/SearchProductInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public shelfName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchProductInfoBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteProductInfo;->shelfName:Ljava/lang/String;

    return-void
.end method
