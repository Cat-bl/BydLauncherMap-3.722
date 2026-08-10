.class public final Lcom/autonavi/view/drive/TrafficColor$Default;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/view/drive/TrafficColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final BLOCKED:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLOCKED_ON:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONGESTION:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONGESTION_ON:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_COLOR_ARRAY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_COLOR_ARRAY_ON:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final NO_TRAFFIC:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_TRAFFIC_ON:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSED:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSED_ON:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOW:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOW_ON:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNBLOCKED:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNBLOCKED_EXTREME:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNBLOCKED_EXTREME_ON:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNBLOCKED_ON:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ON:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lc/g/i/d;

    const v1, -0x50201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x1c1c1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/autonavi/view/drive/TrafficColor$Default;->NO_TRAFFIC:Lc/g/i/d;

    new-instance v1, Lc/g/i/d;

    const v2, -0x9e4002    # -3.0007318E38f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0xb84a02

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/autonavi/view/drive/TrafficColor$Default;->UNKNOWN:Lc/g/i/d;

    new-instance v2, Lc/g/i/d;

    const v3, -0xff3b77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0xf5317d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/autonavi/view/drive/TrafficColor$Default;->UNBLOCKED:Lc/g/i/d;

    new-instance v3, Lc/g/i/d;

    const v4, -0xff4f85

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0xed5a88

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/autonavi/view/drive/TrafficColor$Default;->UNBLOCKED_EXTREME:Lc/g/i/d;

    new-instance v4, Lc/g/i/d;

    const/16 v5, -0x3d00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0x1955d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lcom/autonavi/view/drive/TrafficColor$Default;->SLOW:Lc/g/i/d;

    new-instance v5, Lc/g/i/d;

    const v6, -0x13e2e3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, -0x1eb7a1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lcom/autonavi/view/drive/TrafficColor$Default;->BLOCKED:Lc/g/i/d;

    new-instance v6, Lc/g/i/d;

    const/high16 v7, -0x670000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, -0x62f9e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lcom/autonavi/view/drive/TrafficColor$Default;->CONGESTION:Lc/g/i/d;

    new-instance v7, Lc/g/i/d;

    const v8, -0x251f1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, -0x77706d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v7, Lcom/autonavi/view/drive/TrafficColor$Default;->PASSED:Lc/g/i/d;

    new-instance v8, Lc/g/i/d;

    const v9, -0x7f7067

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, -0xcbb8a5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v8, Lcom/autonavi/view/drive/TrafficColor$Default;->NO_TRAFFIC_ON:Lc/g/i/d;

    new-instance v9, Lc/g/i/d;

    const v10, -0x4c421a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, -0x5f5118

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, Lcom/autonavi/view/drive/TrafficColor$Default;->UNKNOWN_ON:Lc/g/i/d;

    new-instance v10, Lc/g/i/d;

    const v11, -0xb97b18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, -0xda6616

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v10, Lcom/autonavi/view/drive/TrafficColor$Default;->UNBLOCKED_ON:Lc/g/i/d;

    new-instance v11, Lc/g/i/d;

    const v12, -0xc99a4d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, -0xe28848

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v11, Lcom/autonavi/view/drive/TrafficColor$Default;->UNBLOCKED_EXTREME_ON:Lc/g/i/d;

    new-instance v12, Lc/g/i/d;

    const v13, -0x1e44d1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, -0x223fd8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v12, Lcom/autonavi/view/drive/TrafficColor$Default;->SLOW_ON:Lc/g/i/d;

    new-instance v13, Lc/g/i/d;

    const v14, -0x6b8ad2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, -0x8796da

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v13, Lcom/autonavi/view/drive/TrafficColor$Default;->BLOCKED_ON:Lc/g/i/d;

    new-instance v14, Lc/g/i/d;

    const v15, -0xcdbf9d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, -0xe7dab8

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v14, v15, v11}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v14, Lcom/autonavi/view/drive/TrafficColor$Default;->CONGESTION_ON:Lc/g/i/d;

    new-instance v11, Lc/g/i/d;

    const v15, -0x504a40

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, -0xbead97

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v11, v15, v14}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v11, Lcom/autonavi/view/drive/TrafficColor$Default;->PASSED_ON:Lc/g/i/d;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    sput-object v14, Lcom/autonavi/view/drive/TrafficColor$Default;->DEFAULT_COLOR_ARRAY:Landroid/util/SparseArray;

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    sput-object v15, Lcom/autonavi/view/drive/TrafficColor$Default;->DEFAULT_COLOR_ARRAY_ON:Landroid/util/SparseArray;

    move-object/from16 v16, v11

    const/high16 v11, -0x80000000

    invoke-virtual {v14, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v14, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v14, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v14, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v14, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v14, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v15, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v15, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v15, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v15, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v15, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTrafficColor(IZ)I
    .locals 1
    .param p0    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    sget-object v0, Lcom/autonavi/view/drive/TrafficColor$Default;->DEFAULT_COLOR_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/i/d;

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/i/d;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lc/g/i/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/g/i/d;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getTrafficColorOn(IZ)I
    .locals 1
    .param p0    # I
        .annotation build Lcom/autonavi/view/drive/TrafficBlock$Status;
        .end annotation
    .end param

    sget-object v0, Lcom/autonavi/view/drive/TrafficColor$Default;->DEFAULT_COLOR_ARRAY_ON:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/i/d;

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/i/d;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lc/g/i/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc/g/i/d;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
