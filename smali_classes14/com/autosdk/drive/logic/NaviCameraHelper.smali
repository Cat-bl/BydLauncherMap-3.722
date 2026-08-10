.class public Lcom/autosdk/drive/logic/NaviCameraHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/logic/NaviCameraHelper$h;,
        Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviEleCamera;,
        Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/autonavi/gbl/guide/model/CruiseFacilityInfo;",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v8, v1, v9

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v12, v1, v13

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v16, v1, v17

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v14, v1, v19

    const/16 v21, 0x6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v20, v1, v21

    aput-object v18, v1, v3

    aput-object v10, v1, v7

    aput-object v22, v1, v11

    aput-object v6, v1, v15

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/autosdk/drive/logic/NaviCameraHelper;->a:Ljava/util/List;

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    aput-object v12, v1, v13

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v17

    const/16 v9, 0x1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v19

    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v21

    aput-object v16, v1, v3

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v7

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v11

    aput-object v10, v1, v15

    aput-object v20, v1, v0

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0xc

    aput-object v11, v1, v13

    const/16 v11, 0x15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0xd

    aput-object v11, v1, v15

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0xe

    aput-object v11, v1, v16

    const/16 v11, 0x63

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v12

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    aput-object v11, v1, v12

    const/16 v11, 0x1d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x11

    aput-object v11, v1, v12

    const/16 v11, 0x1c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v10

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    aput-object v6, v1, v7

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x15

    aput-object v3, v1, v6

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const/16 v3, 0x17

    aput-object v22, v1, v3

    const/16 v3, 0x18

    aput-object v8, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    aput-object v14, v1, v9

    const/16 v0, 0x1f

    aput-object v18, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->b:Ljava/util/List;

    new-instance v0, Lcom/autosdk/drive/logic/NaviCameraHelper$c;

    invoke-direct {v0}, Lcom/autosdk/drive/logic/NaviCameraHelper$c;-><init>()V

    sput-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->c:Ljava/util/function/Function;

    new-instance v0, Lcom/autosdk/drive/logic/NaviCameraHelper$d;

    invoke-direct {v0}, Lcom/autosdk/drive/logic/NaviCameraHelper$d;-><init>()V

    sput-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->d:Ljava/util/function/Function;

    new-instance v0, Lcom/autosdk/drive/logic/NaviCameraHelper$e;

    invoke-direct {v0}, Lcom/autosdk/drive/logic/NaviCameraHelper$e;-><init>()V

    sput-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->e:Ljava/util/function/Function;

    new-instance v0, Lcom/autosdk/drive/logic/NaviCameraHelper$f;

    invoke-direct {v0}, Lcom/autosdk/drive/logic/NaviCameraHelper$f;-><init>()V

    sput-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->f:Ljava/util/function/Function;

    new-instance v0, Lcom/autosdk/drive/logic/NaviCameraHelper$g;

    invoke-direct {v0}, Lcom/autosdk/drive/logic/NaviCameraHelper$g;-><init>()V

    sput-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->g:Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/autosdk/drive/logic/NaviCameraHelper;->c(I)Z

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

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

.method public static d(Ljava/util/Collection;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;)[I"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->g:Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector;

    invoke-static {p0, v0}, Lcom/autosdk/bussiness/common/utils/ObjectUtil;->select(Ljava/util/Collection;Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    aput v2, v1, v4

    aput v2, v1, v3

    return-object v1

    :cond_0
    iget-object v5, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xff

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    if-le v6, v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_3
    aput v2, v1, v4

    iget p0, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    aput p0, v1, v3

    new-array p0, v0, [Ljava/lang/Object;

    aget v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "NaviCameraHelper"

    const-string v2, "getCameraLimitAndType: limit={?},{?}"

    invoke-static {v0, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic e(Ljava/util/List;Lcom/autosdk/drive/logic/NaviCameraHelper$h;)Z
    .locals 1

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    iget p0, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->g:Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector;

    invoke-static {p0, v0}, Lcom/autosdk/bussiness/common/utils/ObjectUtil;->select(Ljava/util/Collection;Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "NaviCameraHelper"

    const-string v2, "updateCameraList: limit={?}"

    invoke-static {v1, v2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static i(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autonavi/gbl/guide/model/NaviIntervalCameraDynamicInfo;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->e:Ljava/util/function/Function;

    invoke-static {p0, v0}, Lcom/autosdk/drive/logic/NaviCameraHelper;->f(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/drive/logic/NaviCameraHelper;->h(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Collection;)Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->c:Ljava/util/function/Function;

    invoke-static {p0, v0}, Lcom/autosdk/drive/logic/NaviCameraHelper;->g(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/drive/logic/NaviCameraHelper;->l(Ljava/util/List;)Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Collection;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/autonavi/gbl/guide/model/NaviCameraExt;",
            ">;)[I"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/drive/logic/NaviCameraHelper;->d:Ljava/util/function/Function;

    invoke-static {p0, v0}, Lcom/autosdk/drive/logic/NaviCameraHelper;->g(Ljava/util/Collection;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/drive/logic/NaviCameraHelper;->d(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
            ">;)",
            "Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/autosdk/drive/logic/NaviCameraHelper$a;

    invoke-direct {v0}, Lcom/autosdk/drive/logic/NaviCameraHelper$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf/h/f/z1/j;

    invoke-direct {v1, p0}, Lf/h/f/z1/j;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lcom/autosdk/drive/logic/NaviCameraHelper$b;

    invoke-direct {v0}, Lcom/autosdk/drive/logic/NaviCameraHelper$b;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    iget-object v2, v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xff

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    if-le v5, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cameras.size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NaviCameraHelper"

    invoke-static {v6, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    if-eqz p0, :cond_4

    iget v2, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    iget v7, v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    if-ne v2, v7, :cond_4

    iget v3, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    :cond_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    iget v2, v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v5

    const/4 v0, 0x2

    iget v2, v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, p0, v0

    const-string v0, "updateCameraList: camera.type={?}, otherType={?}, camera.distance={?}, limit={?}"

    invoke-static {v6, v0, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;

    iget v0, v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    iget v1, v1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;-><init>(IIII)V

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
