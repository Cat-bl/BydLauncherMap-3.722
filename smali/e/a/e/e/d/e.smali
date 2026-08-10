.class public Le/a/e/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Le/a/e/e/d/d;


# direct methods
.method public constructor <init>(Le/a/e/e/d/d;Le/a/e/e/d/d;Le/a/e/e/d/d;Le/a/e/e/d/d;Le/a/e/e/d/d;Le/a/e/e/d/d;Le/a/e/e/d/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Le/a/e/e/d/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    iput-object v0, p0, Le/a/e/e/d/e;->a:[Le/a/e/e/d/d;

    return-void
.end method

.method public static c(Le/a/e/e/d/d;IIZ)Z
    .locals 1

    instance-of v0, p0, Le/a/e/e/d/c;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/e/e/d/c;

    invoke-virtual {p0, p1, p2, p3}, Le/a/e/e/d/c;->d(IIZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/d/n/w;->a(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(IIIIIII)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget-object v2, p0, Le/a/e/e/d/e;->a:[Le/a/e/e/d/d;

    aget-object v2, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Le/a/d/n/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Le/a/e/e/d/e;->a:[Le/a/e/e/d/d;

    aget-object p1, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/d/n/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/e/e/d/e;->a:[Le/a/e/e/d/d;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/d/n/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/e/e/d/e;->a:[Le/a/e/e/d/d;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    int-to-long p2, p7

    invoke-static {p2, p3}, Ljava/time/Year;->isLeap(J)Z

    move-result p2

    invoke-static {p1, p4, p5, p2}, Le/a/e/e/d/e;->c(Le/a/e/e/d/d;IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/e/e/d/e;->a:[Le/a/e/e/d/d;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/d/n/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/e/e/d/e;->a:[Le/a/e/e/d/d;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/d/n/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/e/e/d/e;->a:[Le/a/e/e/d/d;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/d/n/w;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 9

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    const/4 v0, 0x3

    aget v5, p1, v0

    const/4 v0, 0x4

    aget v6, p1, v0

    const/4 v0, 0x5

    aget v7, p1, v0

    const/4 v0, 0x6

    aget v8, p1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Le/a/e/e/d/e;->a(IIIIIII)Z

    move-result p1

    return p1
.end method
