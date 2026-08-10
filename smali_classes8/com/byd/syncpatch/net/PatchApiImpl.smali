.class public final Lcom/byd/syncpatch/net/PatchApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;,
        Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

.field private static final TAG:Ljava/lang/String;

.field private static api:Lcom/byd/syncpatch/net/PatchApi;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/syncpatch/net/PatchApiImpl;

    invoke-direct {v0}, Lcom/byd/syncpatch/net/PatchApiImpl;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    const-string v0, "PatchApiImpl"

    sput-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getNetBuilder()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/byd/syncpatch/net/PatchApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byd/syncpatch/net/PatchApi;

    sput-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/byd/syncpatch/net/PatchApiImpl;->getDefaultFailure$lambda-0(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic downloadPatch$default(Lcom/byd/syncpatch/net/PatchApiImpl;Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lk/t/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byd/syncpatch/net/PatchApiImpl;->downloadPatch(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCallback(Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)Lk/w/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure<",
            "TT;>;)",
            "Lk/w/b/l<",
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse<",
            "TT;>;",
            "Lretrofit2/Callback<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1;

    invoke-direct {v0, p1}, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1;-><init>(Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)V

    return-object v0
.end method

.method private final getDefaultFailure(Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Ljava/lang/String;)Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lk/t/c<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lf/k/w/d/a;

    invoke-direct {v0, p1, p4, p2, p3}, Lf/k/w/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getDefaultFailure$default(Lcom/byd/syncpatch/net/PatchApiImpl;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byd/syncpatch/net/PatchApiImpl;->getDefaultFailure(Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Ljava/lang/String;)Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;

    move-result-object p0

    return-object p0
.end method

.method private static final getDefaultFailure$lambda-0(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "$name"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$continuation"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "t"

    invoke-static {p5, p4}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/byd/syncpatch/net/PatchApiImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onFailure] fail to get token, uuid = {?}, reason = {?}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Unknown Error"

    :cond_0
    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p4, v0, p5, v1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object p4, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    invoke-virtual {p4, p1}, Lcom/byd/syncpatch/utils/TraceStore;->optStore(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p0, v2}, Lcom/byd/syncpatch/utils/TraceStore;->getKeyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p4, p0, v4}, Lcom/byd/syncpatch/utils/TraceStore;->getKeyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    const-string p4, "Empty Throw Message"

    :cond_2
    invoke-interface {p1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final getHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getBydVin()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-nez p2, :cond_0

    sget-object p2, Lcom/byd/syncpatch/utils/EncryptTool;->INSTANCE:Lcom/byd/syncpatch/utils/EncryptTool;

    const/4 v1, 0x0

    invoke-static {p2, v8, v1, v9, v1}, Lcom/byd/syncpatch/utils/EncryptTool;->getAuthorization$default(Lcom/byd/syncpatch/utils/EncryptTool;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "randomUUID().toString()"

    invoke-static {v10, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getBydEnc()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/byd/syncpatch/utils/EncryptTool;->INSTANCE:Lcom/byd/syncpatch/utils/EncryptTool;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v7, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, v8

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/byd/syncpatch/utils/EncryptTool;->getBydVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/byd/syncpatch/net/PatchApiImpl;->TAG:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lcom/byd/syncpatch/utils/CommonTool;->INSTANCE:Lcom/byd/syncpatch/utils/CommonTool;

    invoke-virtual {p1, v8}, Lcom/byd/syncpatch/utils/CommonTool;->convertStringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "[getHeaders] api = {?}, vid = {?}"

    invoke-static {v1, p1, v2}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lkotlin/Pair;

    const-string v1, "content-type"

    const-string v2, "application/json"

    invoke-static {v1, v2}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "Authorization"

    invoke-static {v1, p2}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "byd-enc"

    invoke-static {p2, v0}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v9

    const/4 p2, 0x3

    const-string v0, "byd-vid"

    invoke-static {v0, v8}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "byd-msg"

    invoke-static {v0, v10}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "byd-verify"

    invoke-static {v0, p3}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lk/r/j0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getHeaders$default(Lcom/byd/syncpatch/net/PatchApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/byd/syncpatch/net/PatchApiImpl;->getHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPatch$default(Lcom/byd/syncpatch/net/PatchApiImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk/t/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byd/syncpatch/net/PatchApiImpl;->getPatch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getToken$default(Lcom/byd/syncpatch/net/PatchApiImpl;Ljava/lang/String;Lk/t/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byd/syncpatch/net/PatchApiImpl;->getToken(Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAndTrace(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resp"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP FAIL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lm/b0;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p2, v1, p3}, Lcom/byd/syncpatch/utils/TraceStore;->updateStage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final downloadPatch(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/syncpatch/dao/PatchInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk/t/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lk/t/f;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    invoke-direct {v6, v0}, Lk/t/f;-><init>(Lk/t/c;)V

    sget-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    const/4 v1, 0x0

    invoke-static {v1}, Lk/t/h/a/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "downloadPatch"

    invoke-direct {v0, v2, v6, v1, p3}, Lcom/byd/syncpatch/net/PatchApiImpl;->getDefaultFailure(Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Ljava/lang/String;)Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getCallback(Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)Lk/w/b/l;

    move-result-object v7

    new-instance v8, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;

    move-object v0, v8

    move-object v1, p3

    move-object v3, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/byd/syncpatch/net/PatchApiImpl$downloadPatch$2$callback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Ljava/lang/String;Lcom/byd/syncpatch/dao/PatchInfo;)V

    invoke-interface {v7, v8}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lretrofit2/Callback;

    sget-object p3, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    invoke-virtual {p1}, Lcom/byd/syncpatch/dao/PatchInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/byd/syncpatch/net/PatchApi;->getFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v6}, Lk/t/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_0
    return-object p1
.end method

.method public final downloadPatch(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/syncpatch/dao/PatchInfo;",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lm/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "patchInfo"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destPath"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    invoke-virtual {p1}, Lcom/byd/syncpatch/dao/PatchInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/byd/syncpatch/net/PatchApi;->getFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getApi()Lcom/byd/syncpatch/net/PatchApi;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getPatch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/syncpatch/dao/PatchArg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk/t/c<",
            "-",
            "Lcom/byd/syncpatch/dao/PatchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lk/t/f;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    invoke-direct {v7, v0}, Lk/t/f;-><init>(Lk/t/c;)V

    sget-object v8, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    move-object v0, p1

    invoke-virtual {v8, p1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getPatchBodyEnc(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "param"

    invoke-virtual {v10, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "getPatch"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v12

    move-object v2, v7

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lcom/byd/syncpatch/net/PatchApiImpl;->getDefaultFailure$default(Lcom/byd/syncpatch/net/PatchApiImpl;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/byd/syncpatch/net/PatchApiImpl;->getCallback(Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)Lk/w/b/l;

    move-result-object v0

    new-instance v1, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v12, v7, v9}, Lcom/byd/syncpatch/net/PatchApiImpl$getPatch$2$callback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Lkotlin/Pair;)V

    invoke-interface {v0, v1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Callback;

    sget-object v1, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/voice/vehicle/enc/getPatches"

    move-object v4, p2

    invoke-direct {v8, v3, p2, v2}, Lcom/byd/syncpatch/net/PatchApiImpl;->getHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lk/r/i0;->d(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/byd/syncpatch/net/PatchApi;->getPatch(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v7}, Lk/t/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p4 .. p4}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_0
    return-object v0
.end method

.method public final getPatch(Ljava/util/List;Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/syncpatch/dao/PatchArg;",
            ">;",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lm/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "patchArgs"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/byd/syncpatch/net/PatchApiImpl;->getPatchBodyEnc(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "param"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/voice/vehicle/enc/getPatches"

    invoke-direct {p0, v3, p2, v0}, Lcom/byd/syncpatch/net/PatchApiImpl;->getHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lk/r/i0;->d(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/byd/syncpatch/net/PatchApi;->getPatch(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getPatchBodyEnc(Ljava/util/List;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/syncpatch/dao/PatchArg;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "patchArgs"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/byd/syncpatch/net/PatchApiImpl$getPatchBodyEnc$patchBody$1;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl$getPatchBodyEnc$patchBody$1;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lk/r/a0;->H(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/w/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/byd/syncpatch/utils/EncryptTool;->INSTANCE:Lcom/byd/syncpatch/utils/EncryptTool;

    invoke-virtual {v0, p1}, Lcom/byd/syncpatch/utils/EncryptTool;->encryptBody(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Ljava/lang/String;Lk/t/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/t/c<",
            "-",
            "Lcom/byd/syncpatch/dao/TokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lk/t/f;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lk/t/c;)Lk/t/c;

    move-result-object v0

    invoke-direct {v7, v0}, Lk/t/f;-><init>(Lk/t/c;)V

    sget-object v8, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    const-string v9, "getToken"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/byd/syncpatch/net/PatchApiImpl;->getDefaultFailure$default(Lcom/byd/syncpatch/net/PatchApiImpl;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/byd/syncpatch/net/PatchApiImpl;->getCallback(Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)Lk/w/b/l;

    move-result-object v0

    new-instance v1, Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;

    invoke-direct {v1, p1, v9, v7}, Lcom/byd/syncpatch/net/PatchApiImpl$getToken$2$callback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/t/c;)V

    invoke-interface {v0, v1}, Lk/w/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Callback;

    sget-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    const-string v2, "/oauth/enc/token"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/byd/syncpatch/net/PatchApiImpl;->getHeaders$default(Lcom/byd/syncpatch/net/PatchApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byd/syncpatch/net/PatchApi;->getToken(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v7}, Lk/t/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lk/t/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lk/t/h/a/f;->c(Lk/t/c;)V

    :cond_0
    return-object p1
.end method

.method public final getToken(Lretrofit2/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/byd/syncpatch/dao/TokenResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    const-string v2, "/oauth/enc/token"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/byd/syncpatch/net/PatchApiImpl;->getHeaders$default(Lcom/byd/syncpatch/net/PatchApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byd/syncpatch/net/PatchApi;->getToken(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final setApi(Lcom/byd/syncpatch/net/PatchApi;)V
    .locals 0

    sput-object p1, Lcom/byd/syncpatch/net/PatchApiImpl;->api:Lcom/byd/syncpatch/net/PatchApi;

    return-void
.end method
