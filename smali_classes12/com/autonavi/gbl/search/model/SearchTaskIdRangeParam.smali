.class public Lcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x989680

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;->start:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;->end:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;->start:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchTaskIdRangeParam;->end:I

    return-void
.end method
