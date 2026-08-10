.class public final synthetic Ln/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ln/p;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Ln/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ln/o;->g(Ljava/io/OutputStream;)Ln/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/io/File;Z)Ln/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ln/o;->g(Ljava/io/OutputStream;)Ln/y;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)Ln/y;
    .locals 2

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/s;

    new-instance v1, Ln/b0;

    invoke-direct {v1}, Ln/b0;-><init>()V

    invoke-direct {v0, p0, v1}, Ln/s;-><init>(Ljava/io/OutputStream;Ln/b0;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Ln/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/z;

    invoke-direct {v0, p0}, Ln/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ln/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ln/s;-><init>(Ljava/io/OutputStream;Ln/b0;)V

    invoke-virtual {v0, v1}, Ln/d;->v(Ln/y;)Ln/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;ZILjava/lang/Object;)Ln/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ln/o;->f(Ljava/io/File;Z)Ln/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Ln/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ln/o;->k(Ljava/io/InputStream;)Ln/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/InputStream;)Ln/a0;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/n;

    new-instance v1, Ln/b0;

    invoke-direct {v1}, Ln/b0;-><init>()V

    invoke-direct {v0, p0, v1}, Ln/n;-><init>(Ljava/io/InputStream;Ln/b0;)V

    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/z;

    invoke-direct {v0, p0}, Ln/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ln/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ln/n;-><init>(Ljava/io/InputStream;Ln/b0;)V

    invoke-virtual {v0, v1}, Ln/d;->w(Ln/a0;)Ln/a0;

    move-result-object p0

    return-object p0
.end method
