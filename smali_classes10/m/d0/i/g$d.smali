.class public final Lm/d0/i/g$d;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic m:Lm/d0/i/g;


# direct methods
.method public constructor <init>(Lm/d0/i/g;)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/g$d;->m:Lm/d0/i/g;

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lm/d0/i/g$d;->m:Lm/d0/i/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lm/d0/i/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lm/d0/i/g$d;->m:Lm/d0/i/g;

    invoke-virtual {v0}, Lm/d0/i/g;->g()Lm/d0/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0/i/d;->H0()V

    return-void
.end method

.method public final y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ln/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/d0/i/g$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
