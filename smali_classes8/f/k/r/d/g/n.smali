.class public Lf/k/r/d/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x18

    const/4 v7, 0x2

    const-string v8, "SDRouteUtil"

    const/high16 v2, 0x80000

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v1, v2, :cond_0

    new-instance v11, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v11

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;-><init>(JIIILjava/lang/String;)V

    sget-object v0, Lf/k/r/d/g/k;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "start once pathId:{?} pathSize:{?}"

    invoke-static {v8, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v2, "start once routePath:{?}"

    invoke-static {v8, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v10}, Lf/k/r/c/i/x;->d(Ljava/lang/String;II)V

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v1, 0x7ffe8

    div-int v5, v0, v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    add-int/2addr v5, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "start pathId:{?} size:{?}"

    invoke-static {v8, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    :goto_1
    if-ge v0, v5, :cond_3

    new-instance v1, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;

    invoke-direct {v1}, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;-><init>()V

    iput-wide v3, v1, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->time:J

    iput p2, v1, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->pathCount:I

    iput v5, v1, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->length:I

    iput v0, v1, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->currentIndex:I

    add-int/lit8 v7, v5, -0x1

    if-ge v0, v7, :cond_2

    mul-int v7, v0, v2

    add-int/lit8 v11, v0, 0x1

    mul-int/2addr v11, v2

    invoke-virtual {p1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    mul-int v7, v0, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iput-object v7, v1, Lcom/byd/noa/plan/data/sdroute/NaviDataDetail;->payload:Ljava/lang/String;

    sget-object v7, Lf/k/r/d/g/k;->a:Lcom/google/gson/Gson;

    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const-string v11, "convertString2Json via :{?}"

    invoke-static {v8, v11, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/r/c/i/x;->a()Lf/k/r/c/i/x;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v1, p2, v0}, Lf/k/r/c/i/x;->d(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method
