.class public Lcom/autosdk/search/util/SearchPoiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/search/util/SearchPoiUtils$ClassifyPOI;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_charging_station:I

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_gas_station:I

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_parking:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_food:I

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->v(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_shopping:I

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->u(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_scenic:I

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_toilet:I

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_bank:I

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_company:I

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_residence:I

    goto :goto_0

    :cond_9
    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_hotal:I

    goto :goto_0

    :cond_a
    sget p0, Lcom/autosdk/search/R$drawable;->search_default_picture_common:I

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchPoiUtils"

    const-string v3, ""

    invoke-static {v2, v3, p0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 1

    div-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x64

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->c(I)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/16 v0, 0x6f

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    div-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0xaa

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->g(I)Z

    move-result p0

    return p0
.end method

.method public static i(I)Z
    .locals 1

    div-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x78

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->i(I)Z

    move-result p0

    return p0
.end method

.method public static k(I)Z
    .locals 1

    div-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0xa0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->k(I)Z

    move-result p0

    return p0
.end method

.method public static m(I)Z
    .locals 1

    div-int/lit16 p0, p0, 0x2710

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lcom/autosdk/bussiness/common/POI;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getIndustry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dining"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getPoiTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u513f\u7ae5\u4e50\u56ed"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(I)Z
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/16 v0, 0x65

    if-eq v0, p0, :cond_1

    const/16 v0, 0x66

    if-eq v0, p0, :cond_1

    const/16 v0, 0x67

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->o(I)Z

    move-result p0

    return p0
.end method

.method public static q(I)Z
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_a

    const/16 v0, 0x2c0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2c6

    if-le p0, v0, :cond_a

    :cond_0
    const/16 v0, 0x2cc

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2cf

    if-le p0, v0, :cond_a

    :cond_1
    const/16 v0, 0x4b0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x578

    if-le p0, v0, :cond_a

    :cond_2
    const/16 v0, 0x581

    if-lt p0, v0, :cond_3

    const/16 v0, 0x584

    if-le p0, v0, :cond_a

    :cond_3
    const/16 v0, 0x5dc

    if-lt p0, v0, :cond_4

    const/16 v0, 0x5e4

    if-le p0, v0, :cond_a

    :cond_4
    const/16 v0, 0x5e6

    if-lt p0, v0, :cond_5

    const/16 v0, 0x640

    if-le p0, v0, :cond_a

    :cond_5
    const/16 v0, 0x644

    if-lt p0, v0, :cond_6

    const/16 v0, 0x70a

    if-le p0, v0, :cond_a

    :cond_6
    const/16 v0, 0x70c

    if-lt p0, v0, :cond_7

    const/16 v0, 0x76d

    if-le p0, v0, :cond_a

    :cond_7
    const/16 v0, 0x76f

    if-lt p0, v0, :cond_8

    const/16 v0, 0x773

    if-le p0, v0, :cond_a

    :cond_8
    const/16 v0, 0x898

    if-lt p0, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->q(I)Z

    move-result p0

    return p0
.end method

.method public static s(I)Z
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/16 v0, 0x5e5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v2, v0, :cond_0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    rem-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x18f

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static u(I)Z
    .locals 3

    div-int/lit16 v0, p0, 0x3e8

    const/4 v1, 0x1

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x8c

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const v0, 0x13a75

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static v(I)Z
    .locals 1

    div-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x3c

    if-eq v0, p0, :cond_1

    const/16 v0, 0x3d

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(I)Z
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/16 v0, 0x770

    if-eq p0, v0, :cond_1

    const/16 v0, 0x26ba

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/autosdk/search/util/SearchPoiUtils;->w(I)Z

    move-result p0

    return p0
.end method
