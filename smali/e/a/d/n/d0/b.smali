.class public Le/a/d/n/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a/d/n/d0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/a/d/n/d0/b;->b()Le/a/d/n/d0/a;

    move-result-object v0

    sput-object v0, Le/a/d/n/d0/b;->a:Le/a/d/n/d0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Le/a/d/n/d0/b;->a:Le/a/d/n/d0/a;

    invoke-interface {v0}, Le/a/d/n/d0/a;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static b()Le/a/d/n/d0/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcn/hutool/core/lang/caller/SecurityManagerCaller;

    invoke-direct {v0}, Lcn/hutool/core/lang/caller/SecurityManagerCaller;-><init>()V

    invoke-interface {v0}, Le/a/d/n/d0/a;->getCaller()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le/a/d/n/d0/a;->getCallerCaller()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance v0, Lcn/hutool/core/lang/caller/StackTraceCaller;

    invoke-direct {v0}, Lcn/hutool/core/lang/caller/StackTraceCaller;-><init>()V

    return-object v0
.end method
