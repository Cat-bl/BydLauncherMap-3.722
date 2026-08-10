.class public Lcn/hutool/core/collection/LineIter;
.super Le/a/d/f/g;
.source "SourceFile"

# interfaces
.implements Le/a/d/f/i;
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d/f/g<",
        "Ljava/lang/String;",
        ">;",
        "Le/a/d/f/i<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Closeable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bufferedReader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1, p2}, Le/a/d/m/e;->h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/collection/LineIter;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Le/a/d/f/g;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Reader must not be null"

    invoke-static {p1, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le/a/d/m/e;->i(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/collection/LineIter;->bufferedReader:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Le/a/d/f/g;->finish()V

    iget-object v0, p0, Lcn/hutool/core/collection/LineIter;->bufferedReader:Ljava/io/BufferedReader;

    invoke-static {v0}, Le/a/d/m/e;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/collection/LineIter;->computeNext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public computeNext()Ljava/lang/String;
    .locals 2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/collection/LineIter;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcn/hutool/core/collection/LineIter;->isValidLine(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/hutool/core/collection/LineIter;->close()V

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isValidLine(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Le/a/d/f/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
