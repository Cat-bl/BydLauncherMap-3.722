.class public Le/a/e/e/d/c;
.super Le/a/e/e/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e/e/d/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static c(IIZ)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Lcn/hutool/core/date/Month;->getLastDay(IZ)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d(IIZ)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Le/a/e/e/d/b;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1b

    if-le p1, v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/e/e/d/b;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Le/a/e/e/d/c;->c(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
