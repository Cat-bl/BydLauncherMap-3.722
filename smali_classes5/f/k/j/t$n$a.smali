.class public Lf/k/j/t$n$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/t$n;


# direct methods
.method public constructor <init>(Lf/k/j/t$n;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v3, v3, Lf/k/j/t$n;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-object v5, v5, Lf/k/j/t$n;->p:Lf/k/j/t;

    invoke-virtual {v5}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/Thumbnails/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v4, v0, Lf/k/j/t$n;->m:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    int-to-long v10, v6

    iget-object v7, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v8, v7, Lf/k/j/t$n;->b:J

    cmp-long v8, v10, v8

    if-gez v8, :cond_1

    iget-object v8, v7, Lf/k/j/t$n;->p:Lf/k/j/t;

    iget-object v8, v8, Lf/k/j/t;->t4:Lf/k/j/c;

    iget-wide v12, v7, Lf/k/j/t$n;->a:J

    add-int/lit16 v6, v6, 0xc8

    add-int/lit8 v7, v6, -0x1

    int-to-long v14, v7

    move-object v7, v8

    move-wide v8, v12

    move-wide v12, v14

    invoke-virtual/range {v7 .. v13}, Lf/k/j/c;->m(JJJ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v6}, Lf/k/j/t$n;->a(Lf/k/j/t$n;)I

    move-result v6

    iget-object v7, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v7}, Lf/k/j/t$n;->a(Lf/k/j/t$n;)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    if-nez v8, :cond_2

    iget-object v9, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v10, v9, Lf/k/j/t$n;->o:D

    invoke-static {v9}, Lf/k/j/t$n;->b(Lf/k/j/t$n;)I

    move-result v9

    int-to-double v12, v9

    add-double/2addr v10, v12

    iget-object v9, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v9}, Lf/k/j/t$n;->c(Lf/k/j/t$n;)I

    move-result v9

    int-to-double v12, v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/k/j/v;

    iget-wide v14, v9, Lf/k/j/v;->b:D

    iget-object v9, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v9}, Lf/k/j/t$n;->d(Lf/k/j/t$n;)D

    move-result-wide v16

    sub-double v14, v14, v16

    iget-object v9, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    move-object/from16 v17, v6

    iget-wide v5, v9, Lf/k/j/t$n;->l:D

    mul-double/2addr v14, v5

    iget-wide v5, v9, Lf/k/j/t$n;->m:D

    div-double/2addr v14, v5

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-float v5, v10

    iget-wide v10, v9, Lf/k/j/t$n;->n:D

    neg-double v10, v10

    invoke-static {v9}, Lf/k/j/t$n;->a(Lf/k/j/t$n;)I

    move-result v6

    int-to-double v12, v6

    add-double/2addr v10, v12

    iget-object v6, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v6}, Lf/k/j/t$n;->b(Lf/k/j/t$n;)I

    move-result v6

    int-to-double v12, v6

    iget-object v6, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v6}, Lf/k/j/t$n;->c(Lf/k/j/t$n;)I

    move-result v6

    int-to-double v14, v6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/k/j/v;

    move-object/from16 v18, v3

    iget-wide v2, v6, Lf/k/j/v;->a:D

    iget-object v6, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v6}, Lf/k/j/t$n;->e(Lf/k/j/t$n;)D

    move-result-wide v19

    sub-double v2, v2, v19

    iget-object v6, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    move-wide/from16 v19, v10

    iget-wide v9, v6, Lf/k/j/t$n;->m:D

    div-double/2addr v2, v9

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    sub-double v2, v19, v12

    double-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v19, v4

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v5, v2, Lf/k/j/t$n;->o:D

    invoke-static {v2}, Lf/k/j/t$n;->b(Lf/k/j/t$n;)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v5, v2

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v2}, Lf/k/j/t$n;->c(Lf/k/j/t$n;)I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/k/j/v;

    iget-wide v9, v9, Lf/k/j/v;->b:D

    iget-object v12, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v12}, Lf/k/j/t$n;->d(Lf/k/j/t$n;)D

    move-result-wide v12

    sub-double/2addr v9, v12

    iget-object v12, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v13, v12, Lf/k/j/t$n;->l:D

    mul-double/2addr v9, v13

    iget-wide v13, v12, Lf/k/j/t$n;->m:D

    div-double/2addr v9, v13

    mul-double/2addr v2, v9

    add-double/2addr v5, v2

    double-to-float v2, v5

    iget-wide v5, v12, Lf/k/j/t$n;->n:D

    neg-double v5, v5

    invoke-static {v12}, Lf/k/j/t$n;->a(Lf/k/j/t$n;)I

    move-result v3

    int-to-double v9, v3

    add-double/2addr v5, v9

    iget-object v3, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v3}, Lf/k/j/t$n;->b(Lf/k/j/t$n;)I

    move-result v3

    int-to-double v9, v3

    iget-object v3, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v3}, Lf/k/j/t$n;->c(Lf/k/j/t$n;)I

    move-result v3

    int-to-double v12, v3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/v;

    iget-wide v14, v3, Lf/k/j/v;->a:D

    iget-object v3, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v3}, Lf/k/j/t$n;->e(Lf/k/j/t$n;)D

    move-result-wide v19

    sub-double v14, v14, v19

    iget-object v3, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    move-object/from16 v19, v4

    iget-wide v3, v3, Lf/k/j/t$n;->m:D

    div-double/2addr v14, v3

    mul-double/2addr v12, v14

    add-double/2addr v9, v12

    sub-double/2addr v5, v9

    double-to-float v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v6

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v2}, Lf/k/j/t$n;->f(Lf/k/j/t$n;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v3, v2, Lf/k/j/t$n;->o:D

    invoke-static {v2}, Lf/k/j/t$n;->b(Lf/k/j/t$n;)I

    move-result v2

    int-to-double v5, v2

    add-double/2addr v3, v5

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v2}, Lf/k/j/t$n;->c(Lf/k/j/t$n;)I

    move-result v2

    int-to-double v5, v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    move-object/from16 v8, v19

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/v;

    iget-wide v10, v2, Lf/k/j/v;->b:D

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v2}, Lf/k/j/t$n;->d(Lf/k/j/t$n;)D

    move-result-wide v12

    sub-double/2addr v10, v12

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v12, v2, Lf/k/j/t$n;->l:D

    mul-double/2addr v10, v12

    iget-wide v12, v2, Lf/k/j/t$n;->m:D

    div-double/2addr v10, v12

    mul-double/2addr v5, v10

    add-double/2addr v3, v5

    double-to-float v3, v3

    iget-wide v4, v2, Lf/k/j/t$n;->n:D

    neg-double v4, v4

    invoke-static {v2}, Lf/k/j/t$n;->a(Lf/k/j/t$n;)I

    move-result v2

    int-to-double v10, v2

    add-double/2addr v4, v10

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v2}, Lf/k/j/t$n;->b(Lf/k/j/t$n;)I

    move-result v2

    int-to-double v10, v2

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v2}, Lf/k/j/t$n;->c(Lf/k/j/t$n;)I

    move-result v2

    int-to-double v12, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/v;

    iget-wide v14, v2, Lf/k/j/v;->a:D

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v2}, Lf/k/j/t$n;->e(Lf/k/j/t$n;)D

    move-result-wide v19

    sub-double v14, v14, v19

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    move-wide/from16 v19, v10

    iget-wide v9, v2, Lf/k/j/t$n;->m:D

    div-double/2addr v14, v9

    mul-double/2addr v12, v14

    add-double v10, v19, v12

    sub-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v2}, Lf/k/j/t$n;->g(Lf/k/j/t$n;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v7, v3, v4, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v2}, Lf/k/j/t$n;->h(Lf/k/j/t$n;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v2, v0, Lf/k/j/t$n;->o:D

    invoke-static {v0}, Lf/k/j/t$n;->b(Lf/k/j/t$n;)I

    move-result v0

    int-to-double v4, v0

    add-double/2addr v2, v4

    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v0}, Lf/k/j/t$n;->c(Lf/k/j/t$n;)I

    move-result v0

    int-to-double v4, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/v;

    iget-wide v10, v0, Lf/k/j/v;->b:D

    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v0}, Lf/k/j/t$n;->d(Lf/k/j/t$n;)D

    move-result-wide v12

    sub-double/2addr v10, v12

    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v12, v0, Lf/k/j/t$n;->l:D

    mul-double/2addr v10, v12

    iget-wide v12, v0, Lf/k/j/t$n;->m:D

    div-double/2addr v10, v12

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-wide v3, v0, Lf/k/j/t$n;->n:D

    neg-double v3, v3

    invoke-static {v0}, Lf/k/j/t$n;->a(Lf/k/j/t$n;)I

    move-result v0

    int-to-double v5, v0

    add-double/2addr v3, v5

    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v0}, Lf/k/j/t$n;->b(Lf/k/j/t$n;)I

    move-result v0

    int-to-double v5, v0

    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v0}, Lf/k/j/t$n;->c(Lf/k/j/t$n;)I

    move-result v0

    int-to-double v10, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/j/v;

    iget-wide v8, v0, Lf/k/j/v;->a:D

    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    invoke-static {v0}, Lf/k/j/t$n;->e(Lf/k/j/t$n;)D

    move-result-wide v12

    sub-double/2addr v8, v12

    iget-object v0, v1, Lf/k/j/t$n$a;->a:Lf/k/j/t$n;

    iget-wide v12, v0, Lf/k/j/t$n;->m:D

    div-double/2addr v8, v12

    mul-double/2addr v10, v8

    add-double/2addr v5, v10

    sub-double/2addr v3, v5

    double-to-float v3, v3

    invoke-static {v0}, Lf/k/j/t$n;->i(Lf/k/j/t$n;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v2, v18

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    move-object/from16 v4, v17

    invoke-virtual {v4, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GPSLoggerManager"

    const-string v4, ""

    invoke-static {v3, v4, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
