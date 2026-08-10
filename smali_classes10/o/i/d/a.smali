.class public Lo/i/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/i/e/b;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/i/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/i/e/b;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/e/b;",
            "Ljava/util/Queue<",
            "Lo/i/d/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i/d/a;->b:Lo/i/e/b;

    invoke-virtual {p1}, Lo/i/e/b;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/i/d/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/i/d/a;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/i/d/a;->c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lo/i/d/c;

    invoke-direct {v0}, Lo/i/d/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/i/d/c;->j(J)V

    invoke-virtual {v0, p1}, Lo/i/d/c;->c(Lorg/slf4j/event/Level;)V

    iget-object p1, p0, Lo/i/d/a;->b:Lo/i/e/b;

    invoke-virtual {v0, p1}, Lo/i/d/c;->d(Lo/i/e/b;)V

    iget-object p1, p0, Lo/i/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/i/d/c;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lo/i/d/c;->f(Lorg/slf4j/Marker;)V

    invoke-virtual {v0, p3}, Lo/i/d/c;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lo/i/d/c;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lo/i/d/c;->i(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/i/d/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lo/i/d/a;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lo/i/d/a;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lo/i/d/a;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/i/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lo/i/d/a;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lo/i/d/a;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lo/i/d/a;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
