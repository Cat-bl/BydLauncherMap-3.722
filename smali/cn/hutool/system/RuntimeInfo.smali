.class public Lcn/hutool/system/RuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final currentRuntime:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/RuntimeInfo;->currentRuntime:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final getFreeMemory()J
    .locals 2

    iget-object v0, p0, Lcn/hutool/system/RuntimeInfo;->currentRuntime:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxMemory()J
    .locals 2

    iget-object v0, p0, Lcn/hutool/system/RuntimeInfo;->currentRuntime:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRuntime()Ljava/lang/Runtime;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/RuntimeInfo;->currentRuntime:Ljava/lang/Runtime;

    return-object v0
.end method

.method public final getTotalMemory()J
    .locals 2

    iget-object v0, p0, Lcn/hutool/system/RuntimeInfo;->currentRuntime:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUsableMemory()J
    .locals 4

    iget-object v0, p0, Lcn/hutool/system/RuntimeInfo;->currentRuntime:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iget-object v2, p0, Lcn/hutool/system/RuntimeInfo;->currentRuntime:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcn/hutool/system/RuntimeInfo;->currentRuntime:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/system/RuntimeInfo;->getMaxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/a/d/m/d;->T(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max Memory:    "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/RuntimeInfo;->getTotalMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/a/d/m/d;->T(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Total Memory:     "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/RuntimeInfo;->getFreeMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/a/d/m/d;->T(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Free Memory:     "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/RuntimeInfo;->getUsableMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Le/a/d/m/d;->T(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Usable Memory:     "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
