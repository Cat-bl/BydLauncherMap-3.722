.class public Lcn/hutool/db/PageResult;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PAGE_SIZE:I = 0x14

.field private static final serialVersionUID:J = 0x7daed5dc74aed297L


# instance fields
.field private page:I

.field private pageSize:I

.field private total:I

.field private totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcn/hutool/db/PageResult;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0x14

    if-gtz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/hutool/db/PageResult;->page:I

    if-gtz p2, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lcn/hutool/db/PageResult;->pageSize:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/db/PageResult;-><init>(II)V

    iput p3, p0, Lcn/hutool/db/PageResult;->total:I

    invoke-static {p3, p2}, Le/a/d/u/a0;->e(II)I

    move-result p1

    iput p1, p0, Lcn/hutool/db/PageResult;->totalPage:I

    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    iget v0, p0, Lcn/hutool/db/PageResult;->page:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcn/hutool/db/PageResult;->pageSize:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcn/hutool/db/PageResult;->total:I

    return v0
.end method

.method public getTotalPage()I
    .locals 1

    iget v0, p0, Lcn/hutool/db/PageResult;->totalPage:I

    return v0
.end method

.method public isFirst()Z
    .locals 2

    iget v0, p0, Lcn/hutool/db/PageResult;->page:I

    invoke-static {}, Le/a/d/u/a0;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLast()Z
    .locals 3

    iget v0, p0, Lcn/hutool/db/PageResult;->page:I

    iget v1, p0, Lcn/hutool/db/PageResult;->totalPage:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/db/PageResult;->page:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/db/PageResult;->pageSize:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/db/PageResult;->total:I

    return-void
.end method

.method public setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/db/PageResult;->totalPage:I

    return-void
.end method
