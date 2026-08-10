.class public Le/a/m/f/h/a;
.super Le/a/m/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/a/m/f/h/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    const-string v0, "Slf4j"

    invoke-direct {p0, v0}, Le/a/m/d;-><init>(Ljava/lang/String;)V

    const-class v0, Lo/i/c;

    invoke-virtual {p0, v0}, Le/a/m/d;->a(Ljava/lang/Class;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Le/a/m/f/h/a$a;

    invoke-direct {v2, p0, p1}, Le/a/m/f/h/a$a;-><init>(Le/a/m/f/h/a;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x1

    const-string v4, "US-ASCII"

    invoke-direct {v1, v2, v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lo/i/c;->h()Lo/i/a;

    move-result-object v1

    instance-of v1, v1, Lo/i/e/a;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Le/a/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/m/c;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
