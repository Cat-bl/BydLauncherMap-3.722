.class public Lcom/autonavi/gbl/search/model/SearchWebImageTemplate;
.super Lcom/autonavi/gbl/search/model/SearchCommonTemplate;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public src:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchWebImageTemplate;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchWebImageTemplate;->src:Ljava/lang/String;

    return-void
.end method
