.class public Lf/k/o/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/o/c/b/b;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/o/c/b/b;

    invoke-direct {v0}, Lf/k/o/c/b/b;-><init>()V

    sput-object v0, Lf/k/o/c/b/b;->a:Lf/k/o/c/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/k/o/c/b/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/k/o/c/b/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/k/o/c/b/b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/k/o/c/b/b;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lf/k/o/c/b/b;->g:I

    return-void
.end method

.method public static c(II)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "LaneSendController"

    const-string v5, "complexGuide:laneBackInfoIndex={?},laneSelectIndex={?}"

    invoke-static {v2, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    const/16 p0, 0x33

    goto/16 :goto_0

    :cond_0
    if-ne p1, v4, :cond_1d

    const/16 p0, 0x34

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p0, v0, :cond_3

    if-nez p1, :cond_2

    const/16 p0, 0x35

    goto/16 :goto_0

    :cond_2
    if-ne p1, v1, :cond_1d

    const/16 p0, 0x36

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    if-ne p1, v4, :cond_4

    const/16 p0, 0x37

    goto/16 :goto_0

    :cond_4
    if-ne p1, v1, :cond_1d

    const/16 p0, 0x38

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_8

    if-nez p1, :cond_6

    const/16 p0, 0x39

    goto/16 :goto_0

    :cond_6
    if-ne p1, v4, :cond_7

    const/16 p0, 0x3a

    goto/16 :goto_0

    :cond_7
    if-ne p1, v1, :cond_1d

    const/16 p0, 0x3b

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    const/4 v5, 0x5

    if-ne p0, v0, :cond_a

    if-nez p1, :cond_9

    const/16 p0, 0x3c

    goto/16 :goto_0

    :cond_9
    if-ne p1, v5, :cond_1d

    const/16 p0, 0x3d

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    const/16 v6, 0x8

    if-ne p0, v0, :cond_c

    if-nez p1, :cond_b

    const/16 p0, 0x3e

    goto/16 :goto_0

    :cond_b
    if-ne p1, v6, :cond_1d

    const/16 p0, 0x3f

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    if-ne p0, v0, :cond_e

    if-ne p1, v4, :cond_d

    const/16 p0, 0x40

    goto/16 :goto_0

    :cond_d
    if-ne p1, v5, :cond_1d

    const/16 p0, 0x41

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xc

    if-ne p0, v0, :cond_10

    if-ne p1, v1, :cond_f

    const/16 p0, 0x42

    goto/16 :goto_0

    :cond_f
    if-ne p1, v6, :cond_1d

    const/16 p0, 0x43

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x10

    if-ne p0, v0, :cond_13

    if-nez p1, :cond_11

    const/16 p0, 0x46

    goto :goto_0

    :cond_11
    if-ne p1, v4, :cond_12

    const/16 p0, 0x47

    goto :goto_0

    :cond_12
    if-ne p1, v5, :cond_1d

    const/16 p0, 0x48

    goto :goto_0

    :cond_13
    const/16 v0, 0x11

    if-ne p0, v0, :cond_15

    if-ne p1, v1, :cond_14

    const/16 p0, 0x49

    goto :goto_0

    :cond_14
    if-ne p1, v5, :cond_1d

    const/16 p0, 0x4a

    goto :goto_0

    :cond_15
    const/16 v0, 0x12

    if-ne p0, v0, :cond_18

    if-ne p1, v4, :cond_16

    const/16 p0, 0x4b

    goto :goto_0

    :cond_16
    if-ne p1, v1, :cond_17

    const/16 p0, 0x4c

    goto :goto_0

    :cond_17
    if-ne p1, v5, :cond_1d

    const/16 p0, 0x4d

    goto :goto_0

    :cond_18
    const/16 v0, 0x13

    if-ne p0, v0, :cond_1b

    if-nez p1, :cond_19

    const/16 p0, 0x4e

    goto :goto_0

    :cond_19
    if-ne p1, v1, :cond_1a

    const/16 p0, 0x4f

    goto :goto_0

    :cond_1a
    if-ne p1, v5, :cond_1d

    const/16 p0, 0x50

    goto :goto_0

    :cond_1b
    const/16 v0, 0x14

    if-ne p0, v0, :cond_1d

    if-ne p1, v4, :cond_1c

    const/16 p0, 0x51

    goto :goto_0

    :cond_1c
    if-ne p1, v6, :cond_1d

    const/16 p0, 0x52

    goto :goto_0

    :cond_1d
    const/4 p0, -0x1

    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "complexGuide:guide={?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static e()Lf/k/o/c/b/b;
    .locals 1

    sget-object v0, Lf/k/o/c/b/b;->a:Lf/k/o/c/b/b;

    return-object v0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-le v3, p1, :cond_2

    div-int/lit8 v4, v0, 0x2

    if-le v3, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez p2, :cond_3

    div-int/2addr v0, p1

    if-le v3, v0, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-nez v4, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "emptyLanes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "LaneSendController"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lf/k/o/c/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/k/o/c/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/k/o/c/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/k/o/c/b/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lf/k/o/c/b/b;->f:I

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/k/o/c/b/b;->b:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/k/o/c/b/b;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/k/o/c/b/b;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/k/o/c/b/b;->e:Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lf/k/o/c/b/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lf/k/o/c/b/b;->c(II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lf/k/o/c/b/b;->j(I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, Lf/k/o/c/b/b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lf/k/o/c/b/b;->k(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lf/k/o/c/b/b;->j(I)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    if-le v1, v3, :cond_0

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    add-int/lit8 v3, v1, -0x4

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lf/k/o/c/b/b;->d(II)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lf/k/o/c/b/b;->k(I)I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lf/k/o/c/b/b;->f:I

    if-ge p1, v3, :cond_3

    :goto_3
    if-ge p1, v3, :cond_3

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    if-le v2, v1, :cond_0

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    add-int/lit8 v4, v2, -0x4

    if-ge v3, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xff

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_4

    :goto_4
    if-ge p1, v1, :cond_4

    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    if-le p1, v1, :cond_0

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    add-int/lit8 v4, p1, -0x4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_2

    :goto_2
    if-ge p1, v1, :cond_2

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    if-le v2, v1, :cond_0

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    add-int/lit8 v4, v2, -0x4

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xff

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_3

    :goto_3
    if-ge p1, v1, :cond_3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final j(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LaneSendController"

    const-string v3, "getSimpleIdBack:autoId={?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/16 v1, 0xc

    if-gt p1, v1, :cond_0

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LaneSendController"

    const-string v2, "getSimpleIdFront:autoId={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1a

    return p1

    :cond_0
    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x19

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public l()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LaneSendController"

    const-string v2, "hideLaneInfo"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/o/c/b/b;->b()V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object v0

    iget-object v1, p0, Lf/k/o/c/b/b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/k/o/c/b/b;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/k/o/c/b/b;->e:Ljava/util/ArrayList;

    iget v4, p0, Lf/k/o/c/b/b;->f:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setLanes(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final m(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

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

.method public o(Lcom/autonavi/gbl/guide/model/LaneInfo;Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "LaneSendController"

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p2}, Lf/k/o/c/b/b;->a(Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "showLaneInfo:isNavi={?}"

    invoke-static {v1, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->optimalLane:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLaneType:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLaneType:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/k/o/c/b/b;->b()V

    if-nez p2, :cond_1

    invoke-virtual {p0, v3, v4, p2}, Lf/k/o/c/b/b;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/k/o/c/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lf/k/o/c/b/b;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/k/o/c/b/b;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object p1

    iget-object p2, p0, Lf/k/o/c/b/b;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4, p2}, Lf/k/o/c/b/b;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lf/k/o/c/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Lf/k/o/c/b/b;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lf/k/o/c/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v6, p1}, Lf/k/o/c/b/b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/k/o/c/b/b;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformApiManager;->getApi()Lcom/autosdk/bussiness/vehicle/PlatformApi;

    move-result-object p1

    iget-object p2, p0, Lf/k/o/c/b/b;->c:Ljava/util/ArrayList;

    :goto_0
    iget-object v3, p0, Lf/k/o/c/b/b;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lf/k/o/c/b/b;->e:Ljava/util/ArrayList;

    iget v5, p0, Lf/k/o/c/b/b;->f:I

    invoke-interface {p1, p2, v3, v4, v5}, Lcom/autosdk/bussiness/vehicle/PlatformApi;->setLanes(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lf/k/o/c/b/b;->b:Ljava/util/ArrayList;

    aput-object p2, p1, v0

    iget-object p2, p0, Lf/k/o/c/b/b;->c:Ljava/util/ArrayList;

    aput-object p2, p1, v2

    const/4 p2, 0x2

    iget-object v0, p0, Lf/k/o/c/b/b;->d:Ljava/util/ArrayList;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lf/k/o/c/b/b;->e:Ljava/util/ArrayList;

    aput-object v0, p1, p2

    const-string p2, "showLaneInfo:mCruiseLane={?},mGuideLane={?},mOptimalLane={?},mLaneType={?}"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "sendLanes NULL"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/o/c/b/b;->l()V

    return-void
.end method
