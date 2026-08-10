.class public Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$c;,
        Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;,
        Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;,
        Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

.field public f:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$c;

.field public g:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;

.field public h:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field public i:Landroid/view/View;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    move-object v11, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->d:Ljava/lang/Object;

    invoke-static {}, Lf/e/a/d/k/d;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    const/4 v12, 0x0

    aput-object v2, v1, v12

    move-object v2, p1

    invoke-static {p1, v0, v1}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iput-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    move-object v1, p2

    iput-object v1, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->a:Ljava/lang/String;

    iget v5, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->e:I

    iget-object v6, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->f:Ljava/util/Map;

    iget-object v7, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->g:Ljava/util/Map;

    iget-object v8, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->h:Ljava/util/Map;

    iget-boolean v9, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->i:Z

    iget-boolean v10, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->m:Z

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-virtual/range {v0 .. v10}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->initSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget v2, v1, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->k:I

    iget v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->l:I

    invoke-direct {v0, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->j:Landroid/graphics/Rect;

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    const/4 v1, 0x0

    iget-object v2, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->h:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v1, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget-boolean v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->i:Z

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->z(Z)V

    iget-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->h:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v1, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->u(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->h:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v1, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->A(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->h:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->q()V

    iget-object v0, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    iget-object v1, v11, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget-object v2, v1, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->nativeLoadTpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;FFZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->d(FFZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$b;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$b;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;)V

    :cond_1
    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d(FFZ)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->g:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget-object v2, v2, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget-boolean v4, v2, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->i:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->f:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$c;

    if-nez v4, :cond_1

    return v3

    :cond_1
    iget-object v2, v2, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;

    iget-object v5, v4, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;->c:Landroid/graphics/RectF;

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_3

    iget-object v5, v4, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v2, v4, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;->d:Ljava/util/Map;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v4, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    move-object v11, v2

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget-boolean v2, v2, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->i:Z

    const-string v3, ""

    if-eqz v2, :cond_7

    iput-object v4, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->g:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;

    const-string v1, "ckPrivateEventKeyData_longPress"

    const-string v2, "ckPrivateEventKeyData_click"

    if-eqz p3, :cond_5

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "__normalComponentNode"

    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_6

    move-object v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    const-string/jumbo v2, "ref"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v7, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_5
    new-instance v12, Lf/e/a/c/a/d;

    invoke-direct {v12}, Lf/e/a/c/a/d;-><init>()V

    invoke-virtual {v12, v11}, Lf/e/a/c/a/d;->a(Ljava/util/Map;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v6, v4, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;->c:Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v12, v2}, Lf/e/a/c/a/d;->c(Landroid/graphics/RectF;)V

    iget-object v2, v4, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$e;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lf/e/a/c/a/d;->b(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;

    if-nez v2, :cond_9

    move-object v8, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_6
    if-eqz p3, :cond_a

    const-string v2, "longpress"

    goto :goto_7

    :cond_a
    const-string v2, "click"

    :goto_7
    move-object v9, v2

    const/4 v14, 0x0

    const-string v13, ""

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/a/c/a/d;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->f:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$c;

    invoke-interface {v2, v4, p0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$c;->a(Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;)Z

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->e:Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;

    iget-boolean v2, v2, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$d;->i:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {p0, v2, v5, v3}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->nativeHandleGestureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_d
    :goto_9
    return v3
.end method

.method public e(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;)V
    .locals 3

    invoke-static {}, Lf/e/a/d/k/d;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCreated"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "disAppear"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onBackground"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onForeground"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "didDisappear"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 2

    invoke-static {}, Lf/e/a/d/k/d;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->h:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->g(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$a;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$a;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;Landroid/view/View;)V

    invoke-static {p2, v0}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->c(Ljava/lang/String;Lf/e/a/d/f/i$a;)Ljava/lang/String;

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance$f;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconSnapshotInstance;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final native initSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/String;
.end method

.method public final varargs native nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V
.end method

.method public final native nativeHandleGestureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native nativeLoadTpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
