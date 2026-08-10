.class public final Lcom/autosdk/bussiness/navi/route/utils/NumberUnitUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIVIDER:Ljava/math/BigDecimal;

.field private static final TAG:Ljava/lang/String; = "NumberUnitUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/autosdk/bussiness/navi/route/utils/NumberUnitUtils;->DIVIDER:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCmToM(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/autosdk/bussiness/navi/route/utils/NumberUnitUtils;->DIVIDER:Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NumberUnitUtils"

    const-string v2, "[convertCmToM] parse height failure."

    invoke-static {v1, v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static convertKgToT(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/autosdk/bussiness/navi/route/utils/NumberUnitUtils;->DIVIDER:Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NumberUnitUtils"

    const-string v2, "[convertKgToT] parse height failure."

    invoke-static {v1, v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
