.class public Lcn/hutool/db/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/z;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/d/n/z<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PAGE_SIZE:I = 0x14

.field private static final serialVersionUID:J = 0x15b6dce51e69276L


# instance fields
.field private orders:[Lcn/hutool/db/sql/Order;

.field private pageNumber:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcn/hutool/db/Page;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/hutool/db/Page;->pageNumber:I

    if-gtz p2, :cond_0

    const/16 p2, 0x14

    :cond_0
    iput p2, p0, Lcn/hutool/db/Page;->pageSize:I

    return-void
.end method

.method public constructor <init>(IILcn/hutool/db/sql/Order;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/db/Page;-><init>(II)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcn/hutool/db/sql/Order;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    iput-object p1, p0, Lcn/hutool/db/Page;->orders:[Lcn/hutool/db/sql/Order;

    return-void
.end method

.method public static of(II)Lcn/hutool/db/Page;
    .locals 1

    new-instance v0, Lcn/hutool/db/Page;

    invoke-direct {v0, p0, p1}, Lcn/hutool/db/Page;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public varargs addOrder([Lcn/hutool/db/sql/Order;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/Page;->orders:[Lcn/hutool/db/sql/Order;

    invoke-static {v0, p1}, Le/a/d/u/m;->o([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/hutool/db/sql/Order;

    iput-object p1, p0, Lcn/hutool/db/Page;->orders:[Lcn/hutool/db/sql/Order;

    return-void
.end method

.method public getEndIndex()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcn/hutool/db/Page;->pageNumber:I

    iget v1, p0, Lcn/hutool/db/Page;->pageSize:I

    invoke-static {v0, v1}, Le/a/d/u/a0;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndIndex()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/db/Page;->getEndIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEndPosition()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/db/Page;->getEndIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOrders()[Lcn/hutool/db/sql/Order;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/Page;->orders:[Lcn/hutool/db/sql/Order;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    iget v0, p0, Lcn/hutool/db/Page;->pageNumber:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcn/hutool/db/Page;->pageSize:I

    return v0
.end method

.method public getStartEnd()[I
    .locals 2

    iget v0, p0, Lcn/hutool/db/Page;->pageNumber:I

    iget v1, p0, Lcn/hutool/db/Page;->pageSize:I

    invoke-static {v0, v1}, Le/a/d/u/a0;->g(II)[I

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcn/hutool/db/Page;->pageNumber:I

    iget v1, p0, Lcn/hutool/db/Page;->pageSize:I

    invoke-static {v0, v1}, Le/a/d/u/a0;->d(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStartIndex()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/db/Page;->getStartIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPosition()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/db/Page;->getStartIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic length()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Le/a/d/n/z;->length()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public varargs setOrder([Lcn/hutool/db/sql/Order;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/db/Page;->orders:[Lcn/hutool/db/sql/Order;

    return-void
.end method

.method public setPageNumber(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/hutool/db/Page;->pageNumber:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x14

    :cond_0
    iput p1, p0, Lcn/hutool/db/Page;->pageSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page [page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/db/Page;->pageNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/db/Page;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/Page;->orders:[Lcn/hutool/db/sql/Order;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
