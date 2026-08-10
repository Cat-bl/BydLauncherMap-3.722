.class public Lcom/autonavi/gbl/guide/model/QueryLanesInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public linkIdx:I

.field public num:I

.field public segmentIdx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/QueryLanesInfo;->segmentIdx:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/QueryLanesInfo;->linkIdx:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/QueryLanesInfo;->num:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/QueryLanesInfo;->segmentIdx:I

    iput p2, p0, Lcom/autonavi/gbl/guide/model/QueryLanesInfo;->linkIdx:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/QueryLanesInfo;->num:I

    return-void
.end method
