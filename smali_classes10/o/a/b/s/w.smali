.class public final Lo/a/b/s/w;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:Lo/a/b/s/x;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/a/b/s/a;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lo/a/b/s/w;->b:[B

    invoke-static {p1, v1}, Lo/a/h/l/a;->d(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of Ed448 private key"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/a/b/s/a;-><init>(Z)V

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, Lo/a/b/s/w;->b:[B

    invoke-static {p1, v0}, Lo/a/f/a/e0/b;->h(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lo/a/b/s/w;->c([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/b/s/w;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/a/b/s/a;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lo/a/b/s/w;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lo/a/b/s/x;
    .locals 4

    iget-object v0, p0, Lo/a/b/s/w;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/a/b/s/w;->c:Lo/a/b/s/x;

    if-nez v1, :cond_0

    const/16 v1, 0x39

    new-array v1, v1, [B

    iget-object v2, p0, Lo/a/b/s/w;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lo/a/f/a/e0/b;->i([BI[BI)V

    new-instance v2, Lo/a/b/s/x;

    invoke-direct {v2, v1, v3}, Lo/a/b/s/x;-><init>([BI)V

    iput-object v2, p0, Lo/a/b/s/w;->c:Lo/a/b/s/x;

    :cond_0
    iget-object v1, p0, Lo/a/b/s/w;->c:Lo/a/b/s/x;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lo/a/b/s/w;->b:[B

    invoke-static {v0}, Lo/a/h/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
