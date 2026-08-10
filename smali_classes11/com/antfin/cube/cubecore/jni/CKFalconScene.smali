.class public Lcom/antfin/cube/cubecore/jni/CKFalconScene;
.super Lcom/antfin/cube/cubecore/jni/CKScene;
.source "SourceFile"


# static fields
.field public static k:Z


# instance fields
.field public l:Ljava/util/concurrent/locks/Lock;

.field public m:Z

.field public volatile n:I

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ck_size_round_rollback"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;IIZZLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZZZZ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v22, v0

    move-object v0, v15

    move-object/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/jni/CKScene;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->l:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    iput v1, v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->n:I

    move-object/from16 v23, v2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->p:Ljava/lang/ref/WeakReference;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->m:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->r:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    invoke-virtual/range {v0 .. v21}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->initWithInstance(Ljava/lang/Object;Ljava/lang/String;IIZZLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->l(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->m(I)V

    invoke-static/range {p0 .. p0}, Lf/e/a/c/a/g;->c(Lcom/antfin/cube/cubecore/jni/CKScene;)V

    return-void
.end method

.method public static native getMetaInfo([B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public static native getPixelValueByNative(Ljava/lang/String;Ljava/lang/String;)F
.end method

.method public static native nativeStopTranslate(Ljava/lang/String;)V
.end method

.method public static native nativeUpdateFontFace(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeUpdateLocalLanguage(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native attachView(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public native attachViewContext(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public native detachView(Ljava/lang/String;Z)V
.end method

.method public dumpJsData(Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeDumpJsData(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;)V

    return-void
.end method

.method public final native initWithInstance(Ljava/lang/Object;Ljava/lang/String;IIZZLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZZ)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final varargs native nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V
.end method

.method public native nativeDumpJsData(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;)V
.end method

.method public native nativeGetBitCacheFromLayoutTree(Ljava/lang/String;)[B
.end method

.method public native nativeGetLogicSize(Ljava/lang/String;)I
.end method

.method public native nativeGetSize(Ljava/lang/String;)[F
.end method

.method public native nativeGetUsedCacheFromLayoutTree(Ljava/lang/String;)Z
.end method

.method public final native nativeInitMiniLayout(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLjava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public final native nativeRenderMiniMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native nativeSetBitCacheToLayoutTree(Ljava/lang/String;[BI)V
.end method

.method public native nativeUpdateCustomUnitRadioSync(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V
    .locals 3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->g()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->q(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->m:Z

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "didAppear"

    invoke-virtual {p0, v0, v2, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "didDisappear"

    invoke-virtual {p0, v0, v2, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onBackground"

    invoke-virtual {p0, v0, v2, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onForeground"

    invoke-virtual {p0, v0, v2, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onCreated"

    invoke-virtual {p0, v0, v2, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[I
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeGetSize(Ljava/lang/String;)[F

    move-result-object v1

    sget-boolean v2, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->k:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v0, [I

    aget v5, v1, v4

    float-to-int v5, v5

    aput v5, v2, v4

    aget v1, v1, v3

    float-to-int v1, v1

    aput v1, v2, v3

    return-object v2

    :cond_0
    new-array v2, v0, [I

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v2, v4

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFalconLayoutSize ERROR,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconScene"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeGetLogicSize(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Z)I
    .locals 19

    move-object/from16 v12, p0

    iget v0, v12, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->n:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Layout is already inited +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconScene"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->n:I

    return v0

    :cond_0
    iget-object v0, v12, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, v12, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->n:I

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7f

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->L()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "js_lib"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    move-wide v6, v0

    if-eqz v4, :cond_2

    const-string v0, "js_kernel"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_2
    move-wide v8, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->C()Z

    move-result v10

    iget-object v0, v12, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->q:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, v12, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeUpdateCustomUnitRadioSync(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->q:Ljava/util/Map;

    :cond_3
    iget-object v1, v12, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->P()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->J()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->I()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->w()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->F()Ljava/util/Map;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->K()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->G()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v12, p2

    invoke-virtual/range {v0 .. v18}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeInitMiniLayout(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLjava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->n:I

    goto :goto_1

    :cond_4
    move-object v1, v12

    :goto_1
    iget-object v0, v1, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget v0, v1, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->n:I

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeRenderMiniMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeUpdateLocalLanguage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
