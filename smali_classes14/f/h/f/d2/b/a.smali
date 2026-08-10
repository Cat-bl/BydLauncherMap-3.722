.class public final Lf/h/f/d2/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJ)I
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    long-to-double p0, p1

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static b(II)I
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    const/16 v3, 0xe1

    if-lt p0, p1, :cond_1

    if-ge p0, v3, :cond_1

    return v0

    :cond_1
    const/16 p1, 0xfa

    if-lt p0, v3, :cond_2

    if-ge p0, p1, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x113

    if-lt p0, p1, :cond_3

    if-ge p0, v1, :cond_3

    return v2

    :cond_3
    const/16 p1, 0x12c

    if-lt p0, v1, :cond_4

    if-ge p0, p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 v1, 0x14a

    if-lt p0, p1, :cond_5

    if-ge p0, v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/16 p1, 0x168

    if-lt p0, v1, :cond_6

    if-lt p0, p1, :cond_7

    :cond_6
    const/16 v1, 0x186

    if-lt p0, v1, :cond_8

    const/16 v2, 0x190

    if-ge p0, v2, :cond_8

    :cond_7
    const/4 p0, 0x6

    return p0

    :cond_8
    if-lt p0, p1, :cond_9

    if-ge p0, v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    return v0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(JID)I
    .locals 0

    invoke-static {p2, p0, p1}, Lf/h/f/d2/b/a;->a(IJ)I

    move-result p0

    const/16 p1, 0x50

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p1, 0x41

    if-lt p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static d(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p1}, Lf/h/f/d2/b/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Lf/h/f/d2/b/a;->d(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static g(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/pem/entity/RoadInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/drive/pem/entity/RoadInfo;

    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isNormalRoad()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isTrafficJam()Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isHighway()Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/autosdk/drive/pem/entity/RoadInfo;->isExpressway()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    if-eq v1, p0, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
