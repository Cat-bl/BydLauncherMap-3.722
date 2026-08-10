.class public Lorg/jaxen/JaxenRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xce91fcc91feef19L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private causeSet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/jaxen/JaxenRuntimeException;->causeSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaxen/JaxenRuntimeException;->causeSet:Z

    invoke-virtual {p0, p1}, Lorg/jaxen/JaxenRuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/jaxen/JaxenRuntimeException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    iget-boolean v0, p0, Lorg/jaxen/JaxenRuntimeException;->causeSet:Z

    if-nez v0, :cond_1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jaxen/JaxenRuntimeException;->causeSet:Z

    iput-object p1, p0, Lorg/jaxen/JaxenRuntimeException;->cause:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exception cannot be its own cause"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cause cannot be reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 4

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    sget-wide v0, Lorg/jaxen/JaxenException;->javaVersion:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/JaxenRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaxen/JaxenRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-wide v0, Lorg/jaxen/JaxenException;->javaVersion:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/JaxenRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Caused by: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaxen/JaxenRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
