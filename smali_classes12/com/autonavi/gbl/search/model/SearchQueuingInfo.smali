.class public Lcom/autonavi/gbl/search/model/SearchQueuingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public queuingStatus:I

.field public waitingNum:I

.field public waitingTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchQueuingInfo;->queuingStatus:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchQueuingInfo;->waitingNum:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchQueuingInfo;->waitingTime:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchQueuingInfo;->queuingStatus:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchQueuingInfo;->waitingNum:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchQueuingInfo;->waitingTime:I

    return-void
.end method
