.class public Lcn/hutool/bloomfilter/bitMap/IntMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final ints:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x59682f0

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 3

    const-wide/16 v0, 0x20

    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1f

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    aget v1, p2, v0

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public contains(J)Z
    .locals 3

    const-wide/16 v0, 0x20

    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1f

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    aget p2, p2, v0

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public remove(J)V
    .locals 3

    const-wide/16 v0, 0x20

    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1f

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    aget v1, p2, v0

    const/4 v2, 0x1

    shl-int p1, v2, p1

    not-int p1, p1

    and-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method
