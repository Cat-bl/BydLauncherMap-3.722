.class public Ld/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ld/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld/f0;->a:Ljava/lang/Object;

    iput-object p1, p0, Ld/f0;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/f0;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/f0;->d:Ljava/lang/String;

    new-instance p1, Ld/g0;

    invoke-direct {p1}, Ld/g0;-><init>()V

    iput-object p1, p0, Ld/f0;->e:Ld/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/f0;->e:Ld/g0;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Lcom/byd/car/exception/ServiceException;

    sget-object v2, Lcom/byd/car/ErrorCode;->ERR_SERVICE_CONNECT_FAILED:Lcom/byd/car/ErrorCode;

    invoke-direct {v1, v2}, Lcom/byd/car/exception/ServiceException;-><init>(Lcom/byd/car/ErrorCode;)V

    invoke-virtual {v0, p1, v1}, Ld/g0;->c(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    instance-of v0, p2, Lcom/byd/spi/ipc/exception/SpiException;

    if-eqz v0, :cond_1

    iget-object p2, p0, Ld/f0;->e:Ld/g0;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/byd/car/exception/ServiceException;

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_CONNECT_FAILED:Lcom/byd/car/ErrorCode;

    invoke-direct {v0, v1}, Lcom/byd/car/exception/ServiceException;-><init>(Lcom/byd/car/ErrorCode;)V

    invoke-virtual {p2, p1, v0}, Ld/g0;->c(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p2, Lcom/byd/car/exception/ServiceException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f0;->e:Ld/g0;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/g0;->c(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p2, Landroid/os/RemoteException;

    if-eqz v0, :cond_3

    iget-object p2, p0, Ld/f0;->e:Ld/g0;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/byd/car/exception/ServiceException;

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_IPC_EXCEPTION:Lcom/byd/car/ErrorCode;

    invoke-direct {v0, v1}, Lcom/byd/car/exception/ServiceException;-><init>(Lcom/byd/car/ErrorCode;)V

    invoke-virtual {p2, p1, v0}, Ld/g0;->c(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_4

    iget-object p2, p0, Ld/f0;->e:Ld/g0;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/byd/car/exception/ServiceException;

    sget-object v1, Lcom/byd/car/ErrorCode;->ERR_SERVICE_NOT_COMPATIBLE:Lcom/byd/car/ErrorCode;

    invoke-direct {v0, v1}, Lcom/byd/car/exception/ServiceException;-><init>(Lcom/byd/car/ErrorCode;)V

    invoke-virtual {p2, p1, v0}, Ld/g0;->c(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ld/f0;->e:Ld/g0;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/g0;->c(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld/f0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lf/k/i/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/f0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ld/f0;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v6, v1, Ld/f0;->b:Ljava/lang/String;

    iget-object v7, v1, Ld/f0;->c:Ljava/lang/String;

    iget-object v8, v1, Ld/f0;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v12, v10, v3

    const/4 v11, 0x0

    move-object v10, v0

    move-object/from16 v14, p3

    invoke-static/range {v6 .. v14}, Ld/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;J[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Ld/f0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p3

    :try_start_2
    invoke-virtual {v2, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v0, v1, Ld/f0;->e:Ld/g0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Lcom/byd/car/exception/ServiceException;

    sget-object v8, Lcom/byd/car/ErrorCode;->ERR_SERVICE_UNKNOWN_ERROR:Lcom/byd/car/ErrorCode;

    invoke-direct {v7, v8}, Lcom/byd/car/exception/ServiceException;-><init>(Lcom/byd/car/ErrorCode;)V

    invoke-virtual {v0, v6, v7}, Ld/g0;->c(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object v6, v1, Ld/f0;->b:Ljava/lang/String;

    iget-object v7, v1, Ld/f0;->c:Ljava/lang/String;

    iget-object v8, v1, Ld/f0;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v12, v10, v3

    const/4 v11, 0x0

    move-object v10, v5

    move-object/from16 v14, p3

    invoke-static/range {v6 .. v14}, Ld/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;J[Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v14, p3

    :goto_0
    move-object v11, v0

    move-object v10, v5

    :try_start_3
    invoke-virtual {p0, v2, v11}, Ld/f0;->b(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v6, v1, Ld/f0;->b:Ljava/lang/String;

    iget-object v7, v1, Ld/f0;->c:Ljava/lang/String;

    iget-object v8, v1, Ld/f0;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v3

    move-object v10, v0

    move-object/from16 v14, p3

    invoke-static/range {v6 .. v14}, Ld/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;J[Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v0

    iget-object v6, v1, Ld/f0;->b:Ljava/lang/String;

    iget-object v7, v1, Ld/f0;->c:Ljava/lang/String;

    iget-object v8, v1, Ld/f0;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v3

    move-object/from16 v14, p3

    invoke-static/range {v6 .. v14}, Ld/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;J[Ljava/lang/Object;)V

    throw v5
.end method
