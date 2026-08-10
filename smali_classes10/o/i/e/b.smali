.class public Lo/i/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lo/i/b;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lo/i/d/a;

.field public f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/i/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lo/i/d/c;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i/e/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/i/e/b;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Lo/i/e/b;->g:Z

    return-void
.end method


# virtual methods
.method public b()Lo/i/b;
    .locals 1

    iget-object v0, p0, Lo/i/e/b;->b:Lo/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i/e/b;->b:Lo/i/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/i/e/b;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lo/i/e/b;->c()Lo/i/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/i/b;
    .locals 2

    iget-object v0, p0, Lo/i/e/b;->e:Lo/i/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lo/i/d/a;

    iget-object v1, p0, Lo/i/e/b;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lo/i/d/a;-><init>(Lo/i/e/b;Ljava/util/Queue;)V

    iput-object v0, p0, Lo/i/e/b;->e:Lo/i/d/a;

    :cond_0
    iget-object v0, p0, Lo/i/e/b;->e:Lo/i/d/a;

    return-object v0
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lo/i/e/b;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/i/e/b;->b:Lo/i/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lo/i/d/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/i/e/b;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/i/e/b;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/i/e/b;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lo/i/e/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/i/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lo/i/e/b;->b:Lo/i/b;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo/i/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo/i/e/b;

    iget-object v2, p0, Lo/i/e/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/i/e/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/i/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lo/i/e/b;->b:Lo/i/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lo/i/d/b;)V
    .locals 4

    invoke-virtual {p0}, Lo/i/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/i/e/b;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/i/e/b;->b:Lo/i/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/i/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lo/i/b;)V
    .locals 0

    iput-object p1, p0, Lo/i/e/b;->b:Lo/i/b;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/i/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/i/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0}, Lo/i/b;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0}, Lo/i/b;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0}, Lo/i/b;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0}, Lo/i/b;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0}, Lo/i/b;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/i/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lo/i/e/b;->b()Lo/i/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/i/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
