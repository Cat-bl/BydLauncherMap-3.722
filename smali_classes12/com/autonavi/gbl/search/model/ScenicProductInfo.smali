.class public Lcom/autonavi/gbl/search/model/ScenicProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public shelfName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tag:Lcom/autonavi/gbl/search/model/ScenicProductTag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenicProductInfo;->shelfName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/search/model/ScenicProductTag;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/ScenicProductTag;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/ScenicProductInfo;->tag:Lcom/autonavi/gbl/search/model/ScenicProductTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/search/model/ScenicProductTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/ScenicProductInfo;->shelfName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/ScenicProductInfo;->tag:Lcom/autonavi/gbl/search/model/ScenicProductTag;

    return-void
.end method
