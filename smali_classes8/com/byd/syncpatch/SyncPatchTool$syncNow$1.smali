.class public final Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/SyncPatchTool;->syncNow()Ljava/util/UUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lk/w/b/p<",
        "Ll/a/h0;",
        "Lk/t/c<",
        "-",
        "Lk/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/t/h/a/d;
    c = "com.byd.syncpatch.SyncPatchTool$syncNow$1"
    f = "SyncPatchTool.kt"
    l = {
        0x9c,
        0xa1,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/byd/syncpatch/SyncPatchTool$PatchAction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $randIndex:Ljava/util/UUID;

.field public final synthetic $uuid:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/internal/Ref$ObjectRef;Lk/t/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/byd/syncpatch/SyncPatchTool$PatchAction;",
            ">;",
            "Lk/t/c<",
            "-",
            "Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    iput-object p3, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILk/t/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/t/c<",
            "*>;)",
            "Lk/t/c<",
            "Lk/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;

    iget-object v0, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    iget-object v2, p0, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;-><init>(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/internal/Ref$ObjectRef;Lk/t/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/a/h0;

    check-cast p2, Lk/t/c;

    invoke-virtual {p0, p1, p2}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->invoke(Ll/a/h0;Lk/t/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll/a/h0;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/h0;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->create(Ljava/lang/Object;Lk/t/c;)Lk/t/c;

    move-result-object p1

    check-cast p1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;

    sget-object p2, Lk/p;->a:Lk/p;

    invoke-virtual {p1, p2}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->label:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/byd/syncpatch/dao/PatchInfo;

    iget-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lk/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->I$0:I

    iget-object v10, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lk/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_2
    iget v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->I$0:I

    iget-object v10, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/byd/syncpatch/dao/PatchArg;

    iget-object v12, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lk/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lk/e;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object v2, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    iget-object v10, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    invoke-static {v2, v10, v7, v6, v9}, Lcom/byd/syncpatch/utils/TraceStore;->createTraceMap$default(Lcom/byd/syncpatch/utils/TraceStore;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    sget-object v12, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v12}, Lcom/byd/syncpatch/config/ConfigInfo;->getBaseVer()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getGetContext$p()Lcom/byd/syncpatch/SyncPatchTool$GetContext;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/byd/syncpatch/SyncPatchTool$GetContext;->getContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_0

    :cond_4
    move-object v14, v9

    :goto_0
    invoke-virtual {v11, v13, v14}, Lcom/byd/syncpatch/SyncPatchTool;->getPrePatchVer(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getGetContext$p()Lcom/byd/syncpatch/SyncPatchTool$GetContext;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v14}, Lcom/byd/syncpatch/SyncPatchTool$GetContext;->getContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v9

    :goto_1
    invoke-virtual {v11, v14}, Lcom/byd/syncpatch/SyncPatchTool;->getRealPatchVer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    const-string v3, "patchReqTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lk/t/h/a/a;->c(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v15, v3, v5}, Lcom/byd/syncpatch/utils/TraceStore;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/syncpatch/utils/TraceStore;

    move-result-object v2

    iget-object v3, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    const-string v5, "patchVersion"

    if-nez v14, :cond_6

    move-object v15, v4

    goto :goto_2

    :cond_6
    move-object v15, v14

    :goto_2
    invoke-virtual {v2, v3, v5, v15}, Lcom/byd/syncpatch/utils/TraceStore;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/syncpatch/utils/TraceStore;

    const-string v2, "patchVer"

    if-nez v13, :cond_7

    move-object v3, v4

    goto :goto_3

    :cond_7
    move-object v3, v13

    :goto_3
    invoke-virtual {v11, v2, v3}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    invoke-virtual {v12}, Lcom/byd/syncpatch/config/ConfigInfo;->getPatchArg()Lcom/byd/syncpatch/dao/PatchArg;

    move-result-object v11

    invoke-virtual {v12}, Lcom/byd/syncpatch/config/ConfigInfo;->getSavePatchPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/byd/syncpatch/config/ConfigInfo;->getPatchVer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk/b0/q;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v8

    goto :goto_4

    :cond_8
    move v3, v7

    :goto_4
    sget-object v5, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    iget-object v12, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    iput-object v10, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->I$0:I

    iput v8, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->label:I

    invoke-virtual {v5, v12, v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getToken(Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v12, v14

    move-object v14, v10

    move-object v10, v2

    move v2, v3

    :goto_5
    check-cast v5, Lcom/byd/syncpatch/dao/TokenResponse;

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v15, "[syncNow.launch1] uuid = {?}, arg = {?}, dest = {?}, patchVer1 = {?}, patchVer2 = {?}, token.code = {?}"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    aput-object v6, v8, v7

    sget-object v6, Lcom/byd/syncpatch/utils/CommonTool;->INSTANCE:Lcom/byd/syncpatch/utils/CommonTool;

    const/4 v7, 0x2

    invoke-static {v6, v11, v9, v7, v9}, Lcom/byd/syncpatch/utils/CommonTool;->convertAnyToHex$default(Lcom/byd/syncpatch/utils/CommonTool;Ljava/lang/Object;Lk/w/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v8, v16

    aput-object v10, v8, v7

    const/4 v6, 0x3

    aput-object v13, v8, v6

    const/4 v6, 0x4

    aput-object v12, v8, v6

    const/4 v6, 0x5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/byd/syncpatch/dao/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v9

    :goto_6
    aput-object v7, v8, v6

    invoke-static {v3, v15, v8}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_e

    iget-object v3, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    sget-object v6, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    invoke-static {v11}, Lk/r/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/byd/syncpatch/dao/TokenResponse;->getData()Lcom/byd/syncpatch/dao/TokenResponse$Data;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/byd/syncpatch/dao/TokenResponse$Data;->getTokenType()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    move-object v11, v9

    :goto_7
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/byd/syncpatch/dao/TokenResponse;->getData()Lcom/byd/syncpatch/dao/TokenResponse$Data;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/byd/syncpatch/dao/TokenResponse$Data;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v9

    :goto_8
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v14, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$4:Ljava/lang/Object;

    iput v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->label:I

    invoke-virtual {v6, v7, v5, v3, v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getPatch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v11, v14

    :goto_9
    check-cast v3, Lcom/byd/syncpatch/dao/PatchResponse;

    move-object v14, v11

    goto :goto_a

    :cond_e
    move-object v3, v9

    :goto_a
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/byd/syncpatch/dao/PatchResponse;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/byd/syncpatch/dao/PatchResponse;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lk/r/a0;->D(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byd/syncpatch/dao/PatchInfo;

    goto :goto_c

    :cond_10
    move-object v6, v9

    :goto_c
    sget-object v7, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    iget-object v8, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    const-string v11, "patchRespTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lk/t/h/a/a;->c(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Lcom/byd/syncpatch/utils/TraceStore;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/syncpatch/utils/TraceStore;

    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    sget-object v2, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/byd/syncpatch/config/ConfigInfo;->getPatchVer()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/byd/syncpatch/dao/PatchInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_11
    move-object v8, v9

    :goto_d
    invoke-static {v2, v8}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Lcom/byd/syncpatch/dao/PatchInfo;->getStatus()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    iget-object v8, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-nez v5, :cond_13

    sget-object v2, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->NO_PATCH:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    goto :goto_f

    :cond_13
    if-eqz v2, :cond_14

    sget-object v2, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_CLEAN:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    goto :goto_f

    :cond_14
    sget-object v2, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_INSTALL:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    :goto_f
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getOnPatchQueryResult$p()Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v5, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/byd/syncpatch/dao/PatchResponse;->getData()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {}, Lk/r/s;->i()Ljava/util/List;

    move-result-object v8

    :cond_16
    invoke-interface {v2, v5, v8}, Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;->onResult(Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/util/List;)V

    :cond_17
    iget-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    const-string v5, "patchAction"

    iget-object v8, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    invoke-virtual {v8}, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->getActionIndex()I

    move-result v8

    invoke-static {v8}, Lk/t/h/a/a;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v5, v8}, Lcom/byd/syncpatch/utils/TraceStore;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/syncpatch/utils/TraceStore;

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[syncNow.launch2] uuid = {?}, patchSize = {?}, action = {?}, patch = {?}"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/byd/syncpatch/dao/PatchResponse;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lk/t/h/a/a;->b(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v3, v9

    :goto_10
    const/4 v8, 0x1

    aput-object v3, v7, v8

    iget-object v3, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v3, 0x3

    aput-object v6, v7, v3

    invoke-static {v2, v5, v7}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_CLEAN:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    if-ne v2, v3, :cond_1a

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getOnPatchReady$p()Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v6}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    iget-object v3, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    invoke-interface {v0, v6, v4, v2, v3}, Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;->onPatchReady(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/lang/String;)V

    :cond_19
    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getInSyncing$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    invoke-static {v9, v2, v9}, Ll/a/m1;->b(Ll/a/j1;ILjava/lang/Object;)Ll/a/u;

    move-result-object v2

    invoke-static {v2}, Ll/a/i0;->a(Lkotlin/coroutines/CoroutineContext;)Ll/a/h0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;

    iget-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    iget-object v8, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/UUID;Lk/t/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ll/a/g;->b(Ll/a/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lk/w/b/p;ILjava/lang/Object;)Ll/a/j1;

    return-object v0

    :cond_1a
    if-eqz v6, :cond_1c

    :try_start_4
    iget-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    sget-object v3, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    iput-object v14, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->label:I

    invoke-virtual {v3, v6, v10, v2, v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->downloadPatch(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    return-object v0

    :cond_1b
    move-object v0, v6

    move-object v3, v14

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    move-object v6, v0

    move-object v14, v3

    goto :goto_12

    :cond_1c
    move-object v2, v9

    :goto_12
    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[syncNow.launch2] uuid = {?}, result = {?}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lk/t/h/a/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v14, :cond_1d

    const-string v0, "patchDownloadedTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk/t/h/a/a;->c(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getOnPatchReady$p()Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    iget-object v3, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    invoke-interface {v0, v6, v10, v2, v3}, Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;->onPatchReady(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1e
    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getInSyncing$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    invoke-static {v9, v2, v9}, Ll/a/m1;->b(Ll/a/j1;ILjava/lang/Object;)Ll/a/u;

    move-result-object v0

    invoke-static {v0}, Ll/a/i0;->a(Lkotlin/coroutines/CoroutineContext;)Ll/a/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;

    iget-object v0, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    iget-object v7, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    invoke-direct {v5, v0, v6, v7, v9}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/UUID;Lk/t/c;)V

    goto :goto_13

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[syncNow] uuid = {?} get Exception"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v0, v5}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getInSyncing$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9, v4, v9}, Ll/a/m1;->b(Ll/a/j1;ILjava/lang/Object;)Ll/a/u;

    move-result-object v0

    invoke-static {v0}, Ll/a/i0;->a(Lkotlin/coroutines/CoroutineContext;)Ll/a/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;

    iget-object v0, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    iget-object v7, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    invoke-direct {v5, v0, v6, v7, v9}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/UUID;Lk/t/c;)V

    :goto_13
    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll/a/g;->b(Ll/a/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lk/w/b/p;ILjava/lang/Object;)Ll/a/j1;

    sget-object v0, Lk/p;->a:Lk/p;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/byd/syncpatch/SyncPatchTool;->access$getInSyncing$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    invoke-static {v9, v2, v9}, Ll/a/m1;->b(Ll/a/j1;ILjava/lang/Object;)Ll/a/u;

    move-result-object v2

    invoke-static {v2}, Ll/a/i0;->a(Lkotlin/coroutines/CoroutineContext;)Ll/a/h0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;

    iget-object v2, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$patchAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$uuid:Ljava/lang/String;

    iget-object v8, v1, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;->$randIndex:Ljava/util/UUID;

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/UUID;Lk/t/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ll/a/g;->b(Ll/a/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lk/w/b/p;ILjava/lang/Object;)Ll/a/j1;

    throw v0
.end method
