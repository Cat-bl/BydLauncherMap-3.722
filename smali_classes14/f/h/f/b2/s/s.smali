.class public Lf/h/f/b2/s/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/s/s$a;
    }
.end annotation


# static fields
.field public static final a:Lf/h/f/b2/s/s$a;

.field public static final b:Lf/h/f/b2/s/s$a;

.field public static final c:Lf/h/f/b2/s/s$a;

.field public static final d:Lf/h/f/b2/s/s$a;

.field public static final e:Lf/h/f/b2/s/s$a;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/h/f/b2/s/s$a;

    invoke-direct {v0}, Lf/h/f/b2/s/s$a;-><init>()V

    sput-object v0, Lf/h/f/b2/s/s;->a:Lf/h/f/b2/s/s$a;

    new-instance v0, Lf/h/f/b2/s/s$a;

    invoke-direct {v0}, Lf/h/f/b2/s/s$a;-><init>()V

    sput-object v0, Lf/h/f/b2/s/s;->b:Lf/h/f/b2/s/s$a;

    new-instance v0, Lf/h/f/b2/s/s$a;

    invoke-direct {v0}, Lf/h/f/b2/s/s$a;-><init>()V

    sput-object v0, Lf/h/f/b2/s/s;->c:Lf/h/f/b2/s/s$a;

    new-instance v0, Lf/h/f/b2/s/s$a;

    invoke-direct {v0}, Lf/h/f/b2/s/s$a;-><init>()V

    sput-object v0, Lf/h/f/b2/s/s;->d:Lf/h/f/b2/s/s$a;

    new-instance v0, Lf/h/f/b2/s/s$a;

    invoke-direct {v0}, Lf/h/f/b2/s/s$a;-><init>()V

    sput-object v0, Lf/h/f/b2/s/s;->e:Lf/h/f/b2/s/s$a;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lf/h/f/b2/s/w;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lf/h/f/b2/s/s;->f:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lf/h/f/b2/s/w;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lf/h/f/b2/s/s;->g:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lf/h/f/b2/s/w;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lf/h/f/b2/s/s;->h:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lf/h/f/b2/s/w;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lf/h/f/b2/s/s;->i:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x22

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/f/b2/s/w;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/f/b2/s/w;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    sput v0, Lf/h/f/b2/s/s;->j:I

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/f/b2/s/w;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/f/b2/s/w;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    sput v0, Lf/h/f/b2/s/s;->k:I

    const/4 v0, 0x0

    sput-boolean v0, Lf/h/f/b2/s/s;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BIIII)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lf/h/f/b2/s/s;->a:Lf/h/f/b2/s/s$a;

    iget-object v1, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lf/h/f/b2/s/s;->B([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p4, p1, p0}, Lf/h/f/b2/s/s$a;->a(IIZLandroid/graphics/Bitmap;)V

    iget-object p0, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static B([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviUiUtil"

    const-string v4, "getRoadSignBitmap maneuverId={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "global_image_hud_sou"

    if-lez p4, :cond_3

    const/16 v4, 0xc

    if-eq p3, v4, :cond_2

    const/16 v4, 0xb

    if-ne p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x12

    if-eq p3, v4, :cond_1

    const/16 v4, 0x11

    if-ne p3, v4, :cond_3

    :cond_1
    add-int/lit8 p4, p4, 0x3b

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    add-int/lit8 p4, p4, 0x31

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p4, 0x41

    if-ne p3, p4, :cond_4

    add-int/lit8 p3, p3, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p4, 0x42

    if-ne p3, p4, :cond_5

    add-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    array-length p4, p0

    if-lez p4, :cond_6

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "getRoadSignBitmap decodeByteArray:{?}  width:{?}  height:{?}"

    invoke-static {v2, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    array-length v8, p0

    move-object v3, p5

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lf/h/f/b2/s/s;->a(Landroid/graphics/Bitmap;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/autonavi/gbl/guide/model/LaneInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_14

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    const/16 v10, 0x16

    if-ge v8, v5, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-gt v9, v8, :cond_14

    if-lez v9, :cond_14

    if-eq v5, v6, :cond_3

    goto/16 :goto_f

    :cond_3
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    const/4 v9, 0x1

    aput-object v3, v6, v9

    const-string v11, "NaviUiUtil"

    const-string v12, "handleEmptyLane:backLane={?},frontLane={?}"

    invoke-static {v11, v12, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentCount()J

    move-result-wide v12

    iget v6, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->segmentIdx:I

    if-ltz v6, :cond_14

    int-to-long v14, v6

    cmp-long v6, v14, v12

    if-gez v6, :cond_14

    invoke-virtual {v1, v14, v15}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getSegmentInfo(J)Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    move-result-object v1

    iget v0, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->linkIdx:I

    invoke-virtual {v1}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkCount()J

    move-result-wide v12

    if-lez v0, :cond_14

    int-to-long v14, v0

    cmp-long v0, v14, v12

    if-gez v0, :cond_14

    invoke-virtual {v1, v14, v15}, Lcom/autonavi/gbl/common/path/option/SegmentInfo;->getLinkInfo(J)Lcom/autonavi/gbl/common/path/option/LinkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getMainAction()I

    move-result v1

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/LinkInfo;->getAssistantAction()I

    move-result v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    const-string v12, "handleEmptyLane:mainAction={?},assistantAction={?}"

    invoke-static {v11, v12, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v12, 0x3

    if-eq v1, v9, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v1, v12, :cond_4

    const/16 v13, 0xa

    if-ne v0, v13, :cond_4

    goto :goto_1

    :cond_4
    move v13, v7

    goto :goto_2

    :cond_5
    :goto_1
    move v13, v9

    :goto_2
    const/4 v14, 0x4

    if-eq v1, v8, :cond_7

    const/4 v15, 0x6

    if-eq v1, v15, :cond_7

    if-ne v1, v14, :cond_6

    const/16 v15, 0x9

    if-ne v0, v15, :cond_6

    goto :goto_3

    :cond_6
    move v0, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v9

    :goto_4
    const/16 v15, 0x8

    if-eq v1, v15, :cond_9

    const/16 v15, 0xd

    if-eq v1, v15, :cond_9

    const/16 v15, 0xe

    if-ne v1, v15, :cond_8

    goto :goto_5

    :cond_8
    move v15, v7

    goto :goto_6

    :cond_9
    :goto_5
    move v15, v9

    :goto_6
    const/4 v6, 0x7

    if-ne v1, v6, :cond_a

    move v1, v9

    goto :goto_7

    :cond_a
    move v1, v7

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_b

    move/from16 v16, v9

    goto :goto_9

    :cond_b
    move/from16 v16, v7

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v12, v5, -0x1

    if-ne v10, v12, :cond_c

    move v10, v9

    goto :goto_a

    :cond_c
    move v10, v7

    :goto_a
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v6, v12, v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v12, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v12, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v12, v18

    const-string v8, "handleEmptyLane:emptyLane={?},actionLeft={?},actionRight={?},actionUTurn={?}"

    invoke-static {v11, v8, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0x16

    if-ne v8, v10, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x16

    goto :goto_b

    :cond_d
    move v9, v10

    :goto_b
    const/4 v10, 0x3

    :goto_c
    const/4 v12, 0x5

    goto/16 :goto_e

    :cond_e
    if-eqz v10, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v12, 0x16

    if-ne v8, v12, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x16

    goto :goto_c

    :cond_f
    move v9, v12

    goto :goto_c

    :cond_10
    const/4 v10, 0x3

    if-eqz v16, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x16

    if-ne v8, v9, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    const/4 v12, 0x5

    if-eqz v15, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x16

    if-ne v8, v9, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    :goto_d
    const/16 v9, 0x16

    :cond_13
    :goto_e
    move v12, v10

    const/4 v8, 0x2

    move v10, v9

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_14
    :goto_f
    return-void
.end method

.method public static D(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    return-void
.end method

.method public static E(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    div-int v2, v1, v3

    div-int/2addr v1, v3

    move v7, v2

    move v2, v1

    move v1, v7

    :cond_0
    mul-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x4

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    mul-int v5, v2, v3

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    div-int/2addr v5, v6

    mul-int/2addr v5, v3

    div-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v3, v6, :cond_1

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    mul-int/2addr v2, v1

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    div-int/2addr v2, p1

    mul-int/2addr v2, v1

    div-int v5, v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x2

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    mul-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    div-int/2addr v1, p1

    mul-int/2addr v1, v2

    div-int v5, v1, p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v5, :cond_3

    move v0, v4

    :cond_3
    return v0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "NaviUiUtil"

    const-string v2, ""

    invoke-static {v1, v2, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public static F(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    return-void
.end method

.method public static G()Z
    .locals 1

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lf/h/f/b2/s/s;->l:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static H(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static I(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static J(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public static K(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static L(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public static M(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static N(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static O(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/h/f/b2/s/s;->N(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;[BIIII)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, p3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, p4, p5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lf/h/f/b2/s/s;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/f/b2/s/s;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, Lf/h/f/b2/s/s;->E(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lf/h/f/b2/s/s;->G()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_day"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "NaviUiUtil"

    const-string v2, "getDrawableID()  path={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NaviUiUtil"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNaviType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->getExtraCurrentThemeID()I

    move-result v0

    sget v3, Lcom/autosdk/common/settings/data/ThemeDataController;->snowThemeID:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController;->getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->getExtraCurrentThemeID()I

    move-result v0

    sget v3, Lcom/autosdk/common/settings/data/ThemeDataController;->shamoThemeID:I

    if-ne v0, v3, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "getExtraDrawableID() snow or shamo"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_day"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v1, "getExtraDrawableID()  path={?}"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(ZLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_day"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string v0, "NaviUiUtil"

    const-string v1, "getExtraDrawableIDByMeter()  path={?}"

    invoke-static {v0, v1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drawable"

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "NaviUiUtil"

    const-string v2, "getExtraNextDrawableID()  path={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i([BIIII)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lf/h/f/b2/s/s;->e:Lf/h/f/b2/s/s$a;

    iget-object v1, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lf/h/f/b2/s/s;->j([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p4, p1, p0}, Lf/h/f/b2/s/s$a;->a(IIZLandroid/graphics/Bitmap;)V

    iget-object p0, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static j([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviUiUtil"

    const-string v4, "getExtraNextRoadSignBitmap maneuverId={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "global_image_hud_sou"

    if-lez p4, :cond_3

    const/16 v4, 0xc

    if-eq p3, v4, :cond_2

    const/16 v4, 0xb

    if-ne p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x12

    if-eq p3, v4, :cond_1

    const/16 v4, 0x11

    if-ne p3, v4, :cond_3

    :cond_1
    add-int/lit8 p4, p4, 0x3b

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    add-int/lit8 p4, p4, 0x31

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p4, 0x41

    if-ne p3, p4, :cond_4

    add-int/lit8 p3, p3, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p4, 0x42

    if-ne p3, p4, :cond_5

    add-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    array-length p4, p0

    if-lez p4, :cond_6

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "getExtraRoadSignBitmap decodeByteArray:{?}  width:{?}  height:{?}"

    invoke-static {v2, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    array-length v8, p0

    move-object v3, p5

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lf/h/f/b2/s/s;->a(Landroid/graphics/Bitmap;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NaviUiUtil"

    const-string v2, "getExtraObtainFalseTurnBitmap maneuverId={?}, roundNum={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "global_image_hud_sou"

    if-lez p1, :cond_3

    const/16 v1, 0xc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x12

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-ne p0, v1, :cond_3

    :cond_1
    add-int/lit8 p1, p1, 0x3b

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lf/h/f/b2/s/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lf/h/f/b2/s/s;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x31

    goto :goto_0

    :cond_3
    const/16 p1, 0x41

    if-ne p0, p1, :cond_4

    add-int/lit8 p0, p0, 0x6

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/16 p1, 0x42

    if-ne p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static l(ZII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NaviUiUtil"

    const-string v2, "getExtraObtainFalseTurnBitmapMeter maneuverId={?}, roundNum={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "global_image_hud_sou"

    if-lez p2, :cond_3

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_3

    :cond_1
    add-int/lit8 p2, p2, 0x3b

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, v0, p1}, Lf/h/f/b2/s/s;->g(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lf/h/f/b2/s/s;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x31

    goto :goto_0

    :cond_3
    const/16 p2, 0x41

    if-ne p1, p2, :cond_4

    add-int/lit8 p1, p1, 0x6

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/16 p2, 0x42

    if-ne p1, p2, :cond_5

    add-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static m([BIIII)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lf/h/f/b2/s/s;->b:Lf/h/f/b2/s/s$a;

    iget-object v1, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lf/h/f/b2/s/s;->n([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p4, p1, p0}, Lf/h/f/b2/s/s$a;->a(IIZLandroid/graphics/Bitmap;)V

    iget-object p0, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static n([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviUiUtil"

    const-string v4, "getExtraRoadSignBitmap maneuverId={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "global_image_hud_sou"

    if-lez p4, :cond_3

    const/16 v4, 0xc

    if-eq p3, v4, :cond_2

    const/16 v4, 0xb

    if-ne p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x12

    if-eq p3, v4, :cond_1

    const/16 v4, 0x11

    if-ne p3, v4, :cond_3

    :cond_1
    add-int/lit8 p4, p4, 0x3b

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    add-int/lit8 p4, p4, 0x31

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p4, 0x41

    if-ne p3, p4, :cond_4

    add-int/lit8 p3, p3, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p4, 0x42

    if-ne p3, p4, :cond_5

    add-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    array-length p4, p0

    if-lez p4, :cond_6

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "getExtraRoadSignBitmap decodeByteArray:{?}  width:{?}  height:{?}"

    invoke-static {v2, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    array-length v8, p0

    move-object v3, p5

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lf/h/f/b2/s/s;->a(Landroid/graphics/Bitmap;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static o(Z[BIIII)Landroid/graphics/Bitmap;
    .locals 9

    sget-object v0, Lf/h/f/b2/s/s;->b:Lf/h/f/b2/s/s$a;

    iget-object v1, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v8}, Lf/h/f/b2/s/s;->p(Z[BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p4, p5, p1, p0}, Lf/h/f/b2/s/s$a;->a(IIZLandroid/graphics/Bitmap;)V

    iget-object p0, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static p(Z[BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviUiUtil"

    const-string v4, "getExtraRoadSignBitmap maneuverId={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "global_image_hud_sou"

    if-lez p5, :cond_3

    const/16 v4, 0xc

    if-eq p4, v4, :cond_2

    const/16 v4, 0xb

    if-ne p4, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x12

    if-eq p4, v4, :cond_1

    const/16 v4, 0x11

    if-ne p4, v4, :cond_3

    :cond_1
    add-int/lit8 p5, p5, 0x3b

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/h/f/b2/s/s;->g(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p6, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    add-int/lit8 p5, p5, 0x31

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/h/f/b2/s/s;->g(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p6, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p5, 0x41

    if-ne p4, p5, :cond_4

    add-int/lit8 p4, p4, 0x6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/h/f/b2/s/s;->g(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p6, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p5, 0x42

    if-ne p4, p5, :cond_5

    add-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/h/f/b2/s/s;->g(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p6, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    array-length p5, p1

    if-lez p5, :cond_6

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    array-length p4, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p0, v0

    const/4 p4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p0, p4

    const-string p4, "getExtraRoadSignBitmap decodeByteArray:{?}  width:{?}  height:{?}"

    invoke-static {v2, p4, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    array-length v8, p1

    move-object v3, p6

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v3 .. v8}, Lf/h/f/b2/s/s;->a(Landroid/graphics/Bitmap;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lf/h/f/b2/s/s;->g(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p6, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "NaviUiUtil"

    const-string v2, "getHudDrawableID()  path={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static r(II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NaviUiUtil"

    const-string v3, "getHudObtainFalseTurnBitmap maneuverId={?}, roundNum={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getArHudBitmapColor()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "global_image_ar_hud_new_sou"

    goto :goto_0

    :cond_0
    const-string v0, "global_image_ar_hud_sou"

    :goto_0
    if-lez p1, :cond_4

    const/16 v1, 0xc

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v1, 0x12

    if-eq p0, v1, :cond_2

    const/16 v1, 0x11

    if-ne p0, v1, :cond_4

    :cond_2
    add-int/lit8 p1, p1, 0x3b

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0, p0}, Lf/h/f/b2/s/s;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lf/h/f/b2/s/s;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x31

    goto :goto_1

    :cond_4
    const/16 p1, 0x41

    if-ne p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x6

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/16 p1, 0x42

    if-ne p0, p1, :cond_6

    add-int/lit8 p0, p0, 0x4

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static s([BIIII)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lf/h/f/b2/s/s;->c:Lf/h/f/b2/s/s$a;

    iget-object v1, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lf/h/f/b2/s/s;->t([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p4, p1, p0}, Lf/h/f/b2/s/s$a;->a(IIZLandroid/graphics/Bitmap;)V

    iget-object p0, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static t([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NaviUiUtil"

    const-string v4, "getHudRoadSignBitmap maneuverId={?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getArHudBitmapColor()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "global_image_ar_hud_new_sou"

    goto :goto_0

    :cond_0
    const-string v1, "global_image_ar_hud_sou"

    :goto_0
    if-lez p4, :cond_4

    const/16 v4, 0xc

    if-eq p3, v4, :cond_3

    const/16 v4, 0xb

    if-ne p3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x12

    if-eq p3, v4, :cond_2

    const/16 v4, 0x11

    if-ne p3, v4, :cond_4

    :cond_2
    add-int/lit8 p4, p4, 0x3b

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 p4, p4, 0x31

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p4, 0x41

    if-ne p3, p4, :cond_5

    add-int/lit8 p3, p3, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p4, 0x42

    if-ne p3, p4, :cond_6

    add-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    array-length p4, p0

    if-lez p4, :cond_7

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "getHudRoadSignBitmap decodeByteArray:{?}  width:{?}  height:{?}"

    invoke-static {v2, p4, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    array-length v8, p0

    move-object v3, p5

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lf/h/f/b2/s/s;->a(Landroid/graphics/Bitmap;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/h/f/b2/s/s;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p5, p0}, Lf/h/f/b2/s/s;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Lf/h/f/b2/s/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$color;->auto_ui_direction_arrow_color_night:I

    :goto_0
    invoke-static {v0}, Lf/h/f/b2/s/w;->f(I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$color;->auto_ui_direction_arrow_color_day:I

    goto :goto_0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lf/h/f/b2/s/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/drive/R$color;->auto_ui_direction_road_color_night:I

    :goto_0
    invoke-static {v0}, Lf/h/f/b2/s/w;->f(I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/autosdk/drive/R$color;->auto_ui_direction_road_color_day:I

    goto :goto_0
.end method

.method public static w([BIIII)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lf/h/f/b2/s/s;->d:Lf/h/f/b2/s/s$a;

    iget-object v1, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lf/h/f/b2/s/s;->B([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p4, p1, p0}, Lf/h/f/b2/s/s$a;->a(IIZLandroid/graphics/Bitmap;)V

    iget-object p0, v0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static x(II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0, p1}, Lf/h/f/b2/s/s;->y(II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lf/h/f/b2/s/s;->a:Lf/h/f/b2/s/s$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v0}, Lf/h/f/b2/s/s$a;->a(IIZLandroid/graphics/Bitmap;)V

    iget-object p0, v1, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static y(II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NaviUiUtil"

    const-string v2, "getObtainFalseTurnBitmap maneuverId={?}, roundNum={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "global_image_hud_sou"

    if-lez p1, :cond_3

    const/16 v1, 0xc

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x12

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-ne p0, v1, :cond_3

    :cond_1
    add-int/lit8 p1, p1, 0x3b

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lf/h/f/b2/s/s;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lf/h/f/b2/s/s;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x31

    goto :goto_0

    :cond_3
    const/16 p1, 0x41

    if-ne p0, p1, :cond_4

    add-int/lit8 p0, p0, 0x6

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/16 p1, 0x42

    if-ne p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static z(Lf/h/f/b2/s/s$a;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lf/h/f/b2/s/s$a;->a:I

    iget v5, p0, Lf/h/f/b2/s/s$a;->b:I

    iget-object v0, p0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static/range {v1 .. v6}, Lf/h/f/b2/s/s;->B([BIIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/h/f/b2/s/s$a;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method
