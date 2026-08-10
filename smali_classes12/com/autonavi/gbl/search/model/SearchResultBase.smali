.class public Lcom/autonavi/gbl/search/model/SearchResultBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public poiType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchResultBase;->poiType:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchResultBase;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchResultBase;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchResultBase;->poiType:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchResultBase;->code:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchResultBase;->message:Ljava/lang/String;

    return-void
.end method
