.class public interface abstract Lcom/autosdk/bussiness/common/utils/WrapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;,
        Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;,
        Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;
    }
.end annotation


# static fields
.field public static final WARP_POOL:Lc/g/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/g<",
            "Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/i/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/g/i/g;-><init>(I)V

    sput-object v0, Lcom/autosdk/bussiness/common/utils/WrapUtils;->WARP_POOL:Lc/g/i/g;

    return-void
.end method

.method public static getAutoContainerCallback1(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Landroid/os/AutoContainerManager$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(TT1;",
            "Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder<",
            "TT1;",
            "Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;",
            ">;)",
            "Landroid/os/AutoContainerManager$Callback;"
        }
    .end annotation

    new-instance v0, Lf/h/b/c/a/d0;

    invoke-direct {v0, p1}, Lf/h/b/c/a/d0;-><init>(Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)V

    invoke-static {p0, v0}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->getWrapper(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/AutoContainerManager$Callback;

    return-object p0
.end method

.method public static getTimerTask(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(TT1;",
            "Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder<",
            "TT1;",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    new-instance v0, Lf/h/b/c/a/b0;

    invoke-direct {v0, p1}, Lf/h/b/c/a/b0;-><init>(Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)V

    invoke-static {p0, v0}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->getWrapper(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimerTask;

    return-object p0
.end method

.method public static getWrap(Ljava/lang/Object;)Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/bussiness/common/utils/WrapUtils;->WARP_POOL:Lc/g/i/g;

    invoke-virtual {v0}, Lc/g/i/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iput-object p0, v0, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;->proxy:Ljava/lang/Object;

    return-object v0
.end method

.method public static getWrapper(Ljava/lang/Object;Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(TT1;",
            "Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder<",
            "TT1;TO;>;)TO;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;->build(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAutoContainerCallback1$1(Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;Ljava/lang/ref/WeakReference;)Landroid/os/AutoContainerManager$Callback;
    .locals 0

    invoke-interface {p0, p1}, Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;->build(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;

    new-instance p1, Lcom/autosdk/bussiness/common/utils/WrapUtils$2;

    invoke-direct {p1, p0}, Lcom/autosdk/bussiness/common/utils/WrapUtils$2;-><init>(Lcom/autosdk/bussiness/common/utils/WrapUtils$ReceivedInfo;)V

    return-object p1
.end method

.method public static synthetic lambda$getTimerTask$0(Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;Ljava/lang/ref/WeakReference;)Ljava/util/TimerTask;
    .locals 0

    invoke-interface {p0, p1}, Lcom/autosdk/bussiness/common/utils/WrapUtils$TypeBuilder;->build(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    new-instance p1, Lcom/autosdk/bussiness/common/utils/WrapUtils$1;

    invoke-direct {p1, p0}, Lcom/autosdk/bussiness/common/utils/WrapUtils$1;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static synthetic lambda$noExcept$2(ZLjava/lang/String;Lh/a/d0/o;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p2, "[noExcept]get error when call function = {?}"

    invoke-static {p1, p2, p3, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, v1

    aput-object p2, p0, v0

    const-string p2, "[noExcept]get error = {?} when call function = {?}"

    invoke-static {p1, p2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static noExcept(Ljava/lang/String;Ljava/lang/Object;Lh/a/d0/o;Lh/a/d0/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lh/a/d0/o<",
            "Ljava/lang/Void;",
            "TT;>;",
            "Lh/a/d0/g<",
            "Ljava/lang/Throwable;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Lh/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :goto_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {p3, v0}, Lh/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "[noExcept] exception consumer = {?} get Exception"

    invoke-static {p0, p3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z",
            "Lh/a/d0/o<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lf/h/b/c/a/c0;

    invoke-direct {v0, p2, p0, p3}, Lf/h/b/c/a/c0;-><init>(ZLjava/lang/String;Lh/a/d0/o;)V

    invoke-static {p0, p1, p3, v0}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;Lh/a/d0/o;Lh/a/d0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
