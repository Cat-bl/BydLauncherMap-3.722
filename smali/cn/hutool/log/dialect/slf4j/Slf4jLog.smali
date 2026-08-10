.class public Lcn/hutool/log/dialect/slf4j/Slf4jLog;
.super Lcn/hutool/log/AbstractLog;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5ef7c20dcf3deee7L


# instance fields
.field private final isLocationAwareLogger:Z

.field private final transient logger:Lo/i/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->getSlf4jLogger(Ljava/lang/Class;)Lo/i/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;-><init>(Lo/i/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lo/i/c;->j(Ljava/lang/String;)Lo/i/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;-><init>(Lo/i/b;)V

    return-void
.end method

.method public constructor <init>(Lo/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    iput-object p1, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    instance-of p1, p1, Lo/i/f/a;

    iput-boolean p1, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isLocationAwareLogger:Z

    return-void
.end method

.method private static getSlf4jLogger(Ljava/lang/Class;)Lo/i/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/i/b;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lo/i/c;->j(Ljava/lang/String;)Lo/i/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/i/c;->i(Ljava/lang/Class;)Lo/i/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private locationAwareLog(Lo/i/f/a;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-static {p5, p6}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lo/i/f/a;->a(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isLocationAwareLogger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    move-object v2, v0

    check-cast v2, Lo/i/f/a;

    const/16 v4, 0xa

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->locationAwareLog(Lo/i/f/a;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-static {p3, p4}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/i/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isLocationAwareLogger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    move-object v2, v0

    check-cast v2, Lo/i/f/a;

    const/16 v4, 0x28

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->locationAwareLog(Lo/i/f/a;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-static {p3, p4}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/i/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-interface {v0}, Lo/i/b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isLocationAwareLogger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    move-object v2, v0

    check-cast v2, Lo/i/f/a;

    const/16 v4, 0x14

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->locationAwareLog(Lo/i/f/a;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-static {p3, p4}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/i/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-interface {v0}, Lo/i/b;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-interface {v0}, Lo/i/b;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-interface {v0}, Lo/i/b;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-interface {v0}, Lo/i/b;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-interface {v0}, Lo/i/b;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcn/hutool/log/dialect/slf4j/Slf4jLog$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-array p3, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Can not identify level: {}"

    invoke-static {p2, p3}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isLocationAwareLogger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    move-object v2, v0

    check-cast v2, Lo/i/f/a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->locationAwareLog(Lo/i/f/a;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-static {p3, p4}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/i/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->isLocationAwareLogger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    move-object v2, v0

    check-cast v2, Lo/i/f/a;

    const/16 v4, 0x1e

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->locationAwareLog(Lo/i/f/a;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;->logger:Lo/i/b;

    invoke-static {p3, p4}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/i/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
