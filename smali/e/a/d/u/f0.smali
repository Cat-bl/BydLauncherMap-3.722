.class public Le/a/d/u/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/lang/Pid;->INSTANCE:Lcn/hutool/core/lang/Pid;

    invoke-virtual {v0}, Lcn/hutool/core/lang/Pid;->get()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    :cond_0
    return v0
.end method
