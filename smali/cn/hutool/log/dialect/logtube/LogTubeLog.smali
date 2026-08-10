.class public Lcn/hutool/log/dialect/logtube/LogTubeLog;
.super Lcn/hutool/log/AbstractLog;
.source "SourceFile"


# instance fields
.field private final logger:Lio/github/logtube/core/IEventLogger;


# direct methods
.method public constructor <init>(Lio/github/logtube/core/IEventLogger;)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    iput-object p1, p0, Lcn/hutool/log/dialect/logtube/LogTubeLog;->logger:Lio/github/logtube/core/IEventLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/logtube/LogTubeLog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/github/logtube/Logtube;->getLogger(Ljava/lang/String;)Lio/github/logtube/core/IEventLogger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/logtube/LogTubeLog;-><init>(Lio/github/logtube/core/IEventLogger;)V

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v2, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/logtube/LogTubeLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v2, Lcn/hutool/log/level/Level;->ERROR:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/logtube/LogTubeLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/logtube/LogTubeLog;->logger:Lio/github/logtube/core/IEventLogger;

    invoke-interface {v0}, Lio/github/logtube/core/IEventLogger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v2, Lcn/hutool/log/level/Level;->INFO:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/logtube/LogTubeLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/logtube/LogTubeLog;->logger:Lio/github/logtube/core/IEventLogger;

    invoke-interface {v0}, Lio/github/logtube/core/IEventLogger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/logtube/LogTubeLog;->logger:Lio/github/logtube/core/IEventLogger;

    invoke-interface {v0}, Lio/github/logtube/core/IEventLogger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/logtube/LogTubeLog;->logger:Lio/github/logtube/core/IEventLogger;

    invoke-interface {v0}, Lio/github/logtube/core/IEventLogger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/logtube/LogTubeLog;->logger:Lio/github/logtube/core/IEventLogger;

    invoke-interface {v0}, Lio/github/logtube/core/IEventLogger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/logtube/LogTubeLog;->logger:Lio/github/logtube/core/IEventLogger;

    invoke-interface {v0}, Lio/github/logtube/core/IEventLogger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/hutool/log/dialect/logtube/LogTubeLog;->logger:Lio/github/logtube/core/IEventLogger;

    invoke-interface {p2, p1}, Lio/github/logtube/core/IEventLogger;->topic(Ljava/lang/String;)Lio/github/logtube/core/IMutableEvent;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2}, Le/a/d/j/a;->c(I)Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/github/logtube/core/IMutableEvent;->xStackTraceElement(Ljava/lang/StackTraceElement;Ljava/lang/String;)Lio/github/logtube/core/IMutableEvent;

    move-result-object p1

    invoke-static {p4, p5}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/github/logtube/core/IMutableEvent;->message(Ljava/lang/String;)Lio/github/logtube/core/IMutableEvent;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/github/logtube/core/IMutableEvent;->xException(Ljava/lang/Throwable;)Lio/github/logtube/core/IMutableEvent;

    move-result-object p1

    invoke-interface {p1}, Lio/github/logtube/core/IMutableEvent;->commit()V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v2, Lcn/hutool/log/level/Level;->TRACE:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/logtube/LogTubeLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v2, Lcn/hutool/log/level/Level;->WARN:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/logtube/LogTubeLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
