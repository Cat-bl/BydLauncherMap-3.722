.class public final Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/net/PatchApiImpl;->getPatch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;"
    }
.end annotation


# instance fields
.field public final synthetic $body:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $it:Lk/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/t/c<",
            "Lcom/byd/syncpatch/dao/PatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stage:Ljava/lang/String;

.field public final synthetic $uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk/t/c<",
            "-",
            "Lcom/byd/syncpatch/dao/PatchResponse;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$stage:Ljava/lang/String;

    iput-object p3, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$it:Lk/t/c;

    iput-object p4, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$body:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lm/b0;",
            ">;",
            "Lretrofit2/Response<",
            "Lm/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/b0;->bytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk/b0/q;->m([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    invoke-virtual {v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v7, "getPatch, body.isNull = {?}, body.size = {?}"

    invoke-static {v2, v7, v4}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$stage:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, p2}, Lcom/byd/syncpatch/net/PatchApiImpl;->checkAndTrace(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string p2, "result"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.fromJson(respBody, \u2026.get(\"result\").toString()"

    invoke-static {p1, p2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string v2, "getPatch encResult = {?}"

    invoke-static {p2, v2, v0}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/byd/syncpatch/utils/EncryptTool;->INSTANCE:Lcom/byd/syncpatch/utils/EncryptTool;

    new-instance v0, Lk/y/c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {v0, v6, v2}, Lk/y/c;-><init>(II)V

    invoke-static {p1, v0}, Lk/b0/s;->F0(Ljava/lang/String;Lk/y/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$body:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/byd/syncpatch/utils/EncryptTool;->decryptResponse2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string v2, "getPatch result = {?}"

    invoke-static {p2, v2, v0}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/byd/syncpatch/dao/PatchResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/syncpatch/dao/PatchResponse;

    sget-object p2, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    iget-object v0, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$stage:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    if-nez p1, :cond_5

    const-string v2, "decrypt message fail"

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    invoke-virtual {p2, v0, v1, v5, v2}, Lcom/byd/syncpatch/utils/TraceStore;->updateStage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$it:Lk/t/c;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;->$it:Lk/t/c;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
