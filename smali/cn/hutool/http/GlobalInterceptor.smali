.class public final enum Lcn/hutool/http/GlobalInterceptor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/http/GlobalInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/http/GlobalInterceptor;

.field public static final enum INSTANCE:Lcn/hutool/http/GlobalInterceptor;


# instance fields
.field private final requestInterceptors:Le/a/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/j/a$a<",
            "*>;"
        }
    .end annotation
.end field

.field private final responseInterceptors:Le/a/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/j/a$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/http/GlobalInterceptor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/http/GlobalInterceptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/http/GlobalInterceptor;->INSTANCE:Lcn/hutool/http/GlobalInterceptor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/http/GlobalInterceptor;

    aput-object v0, v1, v2

    sput-object v1, Lcn/hutool/http/GlobalInterceptor;->$VALUES:[Lcn/hutool/http/GlobalInterceptor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Le/a/j/a$a;

    invoke-direct {p1}, Le/a/j/a$a;-><init>()V

    iput-object p1, p0, Lcn/hutool/http/GlobalInterceptor;->requestInterceptors:Le/a/j/a$a;

    new-instance p1, Le/a/j/a$a;

    invoke-direct {p1}, Le/a/j/a$a;-><init>()V

    iput-object p1, p0, Lcn/hutool/http/GlobalInterceptor;->responseInterceptors:Le/a/j/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/http/GlobalInterceptor;
    .locals 1

    const-class v0, Lcn/hutool/http/GlobalInterceptor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/http/GlobalInterceptor;

    return-object p0
.end method

.method public static values()[Lcn/hutool/http/GlobalInterceptor;
    .locals 1

    sget-object v0, Lcn/hutool/http/GlobalInterceptor;->$VALUES:[Lcn/hutool/http/GlobalInterceptor;

    invoke-virtual {v0}, [Lcn/hutool/http/GlobalInterceptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/http/GlobalInterceptor;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addRequestInterceptor(Le/a/j/a;)Lcn/hutool/http/GlobalInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/j/a<",
            "*>;)",
            "Lcn/hutool/http/GlobalInterceptor;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/GlobalInterceptor;->requestInterceptors:Le/a/j/a$a;

    invoke-virtual {v0, p1}, Le/a/j/a$a;->a(Le/a/j/a;)Le/a/j/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Le/a/j/a;)Lcn/hutool/http/GlobalInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/j/a<",
            "*>;)",
            "Lcn/hutool/http/GlobalInterceptor;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/GlobalInterceptor;->responseInterceptors:Le/a/j/a$a;

    invoke-virtual {v0, p1}, Le/a/j/a$a;->a(Le/a/j/a;)Le/a/j/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()Lcn/hutool/http/GlobalInterceptor;
    .locals 0

    invoke-virtual {p0}, Lcn/hutool/http/GlobalInterceptor;->clearRequest()Lcn/hutool/http/GlobalInterceptor;

    invoke-virtual {p0}, Lcn/hutool/http/GlobalInterceptor;->clearResponse()Lcn/hutool/http/GlobalInterceptor;

    return-object p0
.end method

.method public declared-synchronized clearRequest()Lcn/hutool/http/GlobalInterceptor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/GlobalInterceptor;->requestInterceptors:Le/a/j/a$a;

    invoke-virtual {v0}, Le/a/j/a$a;->b()Le/a/j/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearResponse()Lcn/hutool/http/GlobalInterceptor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/GlobalInterceptor;->responseInterceptors:Le/a/j/a$a;

    invoke-virtual {v0}, Le/a/j/a$a;->b()Le/a/j/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCopiedRequestInterceptor()Le/a/j/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/j/a$a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Le/a/j/a$a;

    invoke-direct {v0}, Le/a/j/a$a;-><init>()V

    iget-object v1, p0, Lcn/hutool/http/GlobalInterceptor;->requestInterceptors:Le/a/j/a$a;

    invoke-virtual {v1}, Le/a/j/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/j/a;

    invoke-virtual {v0, v2}, Le/a/j/a$a;->a(Le/a/j/a;)Le/a/j/a$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCopiedResponseInterceptor()Le/a/j/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/j/a$a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Le/a/j/a$a;

    invoke-direct {v0}, Le/a/j/a$a;-><init>()V

    iget-object v1, p0, Lcn/hutool/http/GlobalInterceptor;->responseInterceptors:Le/a/j/a$a;

    invoke-virtual {v1}, Le/a/j/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/j/a;

    invoke-virtual {v0, v2}, Le/a/j/a$a;->a(Le/a/j/a;)Le/a/j/a$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method
