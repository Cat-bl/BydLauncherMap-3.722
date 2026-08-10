.class public Lf/h/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/g/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/h/g/a;
    .locals 1

    sget-object v0, Lf/h/g/a$a;->a:Lf/h/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/autosdk/encrypt/model/RequestVo;
    .locals 8

    const-string v0, "EncryptBodyImpl"

    new-instance v1, Lcom/autosdk/encrypt/model/RequestVo;

    invoke-direct {v1}, Lcom/autosdk/encrypt/model/RequestVo;-><init>()V

    new-instance v2, Lf/h/g/b/a;

    invoke-direct {v2}, Lf/h/g/b/a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lf/h/g/b/c;

    invoke-direct {v5}, Lf/h/g/b/c;-><init>()V

    const-string v6, "\u539f\u59cb\u53c2\u6570: {?}"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v0, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lf/h/g/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MD5\u52a0\u5bc6\u5f97\u5230sign: {?}"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v0, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/k/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lf/h/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u52a0\u5bc6\u540e:{?} "

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v0, v2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autosdk/encrypt/model/RequestVo;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/autosdk/encrypt/model/RequestVo;->setSign(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/autosdk/encrypt/model/RequestVo;->setEnCodeData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/h/g/a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/autosdk/encrypt/model/RequestVo;->setTimestamp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "\u64cd\u4f5c\u5931\u8d25:{?}"

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final b()J
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "EncryptBodyImpl"

    const-string v2, "getCurrentTime exception:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
