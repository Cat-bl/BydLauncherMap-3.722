.class public Lcom/autonavi/gbl/search/model/SearchClassifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

.field public retainState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->retainState:Ljava/lang/String;

    return-void
.end method
