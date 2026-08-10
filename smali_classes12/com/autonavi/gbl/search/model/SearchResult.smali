.class public Lcom/autonavi/gbl/search/model/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public taskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffffff

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchResult;->errorCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchResult;->taskId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchResult;->errorCode:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchResult;->taskId:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchResult;->errorMessage:Ljava/lang/String;

    return-void
.end method
