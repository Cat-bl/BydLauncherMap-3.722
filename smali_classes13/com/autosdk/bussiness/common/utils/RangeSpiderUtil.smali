.class public Lcom/autosdk/bussiness/common/utils/RangeSpiderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RequestRouteTypeBest:I = 0x0

.field private static final RequestRouteTypeMoney:I = 0x1

.field private static final RequestRouteTypeMostly:I = 0xd

.field private static final RequestRouteTypeTMC:I = 0x4

.field private static final RequestRouteTypeTMCFree:I = 0xc

.field private static final RouteAvoidFreeway:I = 0x80000

.field private static final RouteCalcMulti:I = 0x800000

.field private static final RouteEnergySaving:I = 0x2000

.field private static final RouteFreewayStrategy:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RangeSpiderUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRangeSpiderFlag(I)I
    .locals 3

    const v0, 0x802000

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    const/16 v2, 0x8

    if-eq p0, v2, :cond_2

    const/16 v2, 0x9

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p0, v2, :cond_3

    const v0, 0x802002

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x882000

    :cond_3
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "RangeSpiderUtil"

    const-string v2, "getRangeSpiderFlag = {?}"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static getRangeSpiderType(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    const/4 v3, 0x6

    if-eq p0, v3, :cond_7

    const/4 v3, 0x7

    if-ne p0, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-eq p0, v3, :cond_6

    const/16 v3, 0x8

    if-ne p0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    if-eq p0, v3, :cond_5

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    const/16 v1, 0x9

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    goto :goto_3

    :cond_4
    :goto_0
    const/16 v1, 0xc

    goto :goto_3

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :cond_7
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const-string v0, "RangeSpiderUtil"

    const-string v2, "getRangeSpiderType = {?}"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
