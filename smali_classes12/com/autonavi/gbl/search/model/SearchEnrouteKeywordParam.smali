.class public Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;
.super Lcom/autonavi/gbl/search/model/SearchEnrouteParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchEnrouteParam;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchEnrouteKeywordParam;->keyword:Ljava/lang/String;

    return-void
.end method
