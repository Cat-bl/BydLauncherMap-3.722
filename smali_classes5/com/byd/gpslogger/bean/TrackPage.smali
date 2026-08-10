.class public Lcom/byd/gpslogger/bean/TrackPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentPage:I

.field private nextPage:I

.field private pageNum:I

.field private prevPage:I

.field private totalCount:I

.field private totalPages:I

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->tracks:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->totalPages:I

    iput v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->prevPage:I

    iput v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->nextPage:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->tracks:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/byd/gpslogger/bean/TrackPage;->totalPages:I

    iput v1, p0, Lcom/byd/gpslogger/bean/TrackPage;->prevPage:I

    iput v1, p0, Lcom/byd/gpslogger/bean/TrackPage;->nextPage:I

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p2, p0, Lcom/byd/gpslogger/bean/TrackPage;->currentPage:I

    iput p3, p0, Lcom/byd/gpslogger/bean/TrackPage;->pageNum:I

    iput p4, p0, Lcom/byd/gpslogger/bean/TrackPage;->totalCount:I

    if-lez p4, :cond_3

    rem-int p1, p4, p3

    const/4 v0, 0x1

    div-int/2addr p4, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p4, v0

    :goto_0
    iput p4, p0, Lcom/byd/gpslogger/bean/TrackPage;->totalPages:I

    add-int/lit8 p1, p2, -0x1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/byd/gpslogger/bean/TrackPage;->prevPage:I

    add-int/2addr p2, v0

    if-gt p2, p4, :cond_2

    move p4, p2

    :cond_2
    iput p4, p0, Lcom/byd/gpslogger/bean/TrackPage;->nextPage:I

    :cond_3
    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->currentPage:I

    return v0
.end method

.method public getNextPage()I
    .locals 1

    iget v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->nextPage:I

    return v0
.end method

.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->pageNum:I

    return v0
.end method

.method public getPrevPage()I
    .locals 1

    iget v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->prevPage:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->totalCount:I

    return v0
.end method

.method public getTotalPages()I
    .locals 1

    iget v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->totalPages:I

    return v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/bean/TrackPage;->currentPage:I

    return-void
.end method

.method public setNextPage(I)V
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/bean/TrackPage;->nextPage:I

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/bean/TrackPage;->pageNum:I

    return-void
.end method

.method public setPrevPage(I)V
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/bean/TrackPage;->prevPage:I

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/bean/TrackPage;->totalCount:I

    return-void
.end method

.method public setTotalPages(I)V
    .locals 0

    iput p1, p0, Lcom/byd/gpslogger/bean/TrackPage;->totalPages:I

    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/byd/gpslogger/bean/TrackPage;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
