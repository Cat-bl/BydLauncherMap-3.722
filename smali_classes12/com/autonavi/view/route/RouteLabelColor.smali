.class public Lcom/autonavi/view/route/RouteLabelColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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

.field public static final DNP:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NORMAL:Lc/g/i/d;
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
    .locals 4

    new-instance v0, Lc/g/i/d;

    const v1, -0x26352c27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x26c2bcb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/autonavi/view/route/RouteLabelColor;->NORMAL:Lc/g/i/d;

    new-instance v1, Lc/g/i/d;

    const v2, -0xb14f01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0xff5315

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/g/i/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/autonavi/view/route/RouteLabelColor;->DNP:Lc/g/i/d;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/autonavi/view/route/RouteLabelColor;->DEFAULT_COLOR_ARRAY:Landroid/util/SparseArray;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

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
        .annotation build Lcom/autonavi/view/route/RouteLabel$RoundState;
        .end annotation
    .end param

    sget-object v0, Lcom/autonavi/view/route/RouteLabelColor;->DEFAULT_COLOR_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/i/d;

    if-nez p0, :cond_0

    sget-object p0, Lcom/autonavi/view/route/RouteLabelColor;->NORMAL:Lc/g/i/d;

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

.method public static setTrafficColor(ILc/g/i/d;)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/autonavi/view/route/RouteLabel$RoundState;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/i/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/autonavi/view/route/RouteLabelColor;->DEFAULT_COLOR_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
