.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CKCanvasComponentHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canvasViewToDataUrl(JLjava/lang/String;F)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->handleCanvasViewToDataUrl(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createOffscreenCanvas(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 10

    new-instance v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;

    int-to-double v5, p4

    int-to-double v7, p5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;-><init>(Ljava/lang/String;Ljava/lang/String;JDD)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->putCanvas(JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)V

    return-void
.end method

.method public static destroyOffscreenCanvas(J)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->removeCanvas(J)V

    return-void
.end method

.method public static flushCanvasFrame(J[B)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getCapnpCommandParser()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->parseCapnpCommands([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static measureText(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->measureText(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-class p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lf/b/a/a;->toJavaObject(Lf/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static paintCanvasToDataUrl(JFFFFFFLjava/lang/String;FJ)V
    .locals 12

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    move-wide v1, p0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v0

    move-object v3, v0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v3 .. v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->handlePaintCanvasToDataUrl(FFFFFFLjava/lang/String;F)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->pageInstanceId()Ljava/lang/String;

    move-result-object v0

    move-object p2, v0

    move-wide p3, p0

    move-object/from16 p5, v3

    move-wide/from16 p6, p10

    invoke-static/range {p2 .. p7}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nPaintCanvasToDataUrlCallback(Ljava/lang/String;JLjava/lang/Object;J)V

    return-void
.end method

.method public static requestCanvasImage(JJLjava/lang/String;)V
    .locals 12

    move-wide v4, p2

    move-object/from16 v0, p4

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "CKCanvasComponentHelper"

    const-string/jumbo v1, "request canvas image: canvas null!"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadFail(JJJ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->queryImageByUrl(JLjava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->success:Z

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    int-to-long v6, v0

    iget v0, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->width:I

    int-to-long v8, v0

    iget v0, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->height:I

    int-to-long v10, v0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadSuccess(JJJJJ)V

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x2

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadFail(JJJ)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v0

    invoke-interface {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->appInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->pageInstanceId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$1;

    move-wide v8, p0

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$1;-><init>(JJ)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v4, p2

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->batchLoadImage(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;)V

    :goto_0
    return-void
.end method

.method public static saveCanvasToTempFile(JFFFFFFLjava/lang/String;FJ)V
    .locals 13

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    move-wide v2, p0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->pageInstanceId()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;

    move-object v1, v12

    move-wide v2, p0

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;-><init>(JLjava/lang/String;J)V

    move-object v1, v0

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-static/range {v1 .. v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->saveCanvasToTempFile(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;FFFFFFLjava/lang/String;FJLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;)V

    return-void
.end method

.method public static setCanvasHeight(JI)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p0

    int-to-double p1, p2

    invoke-interface {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->setCanvasHeight(D)V

    return-void
.end method

.method public static setCanvasWidth(JI)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p0

    int-to-double p1, p2

    invoke-interface {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->setCanvasWidth(D)V

    return-void
.end method
