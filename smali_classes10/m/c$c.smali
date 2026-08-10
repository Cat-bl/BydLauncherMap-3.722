.class public final Lm/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lm/c$c$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lm/s;

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/Protocol;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lm/s;

.field public final k:Lokhttp3/Handshake;

.field public final l:J

.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/c$c$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/c$c;->c:Lm/c$c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v1}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v2

    invoke-virtual {v2}, Lm/d0/k/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm/c$c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0/k/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v0

    invoke-virtual {v0}, Lm/y;->k()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c$c;->d:Ljava/lang/String;

    sget-object v0, Lm/c;->a:Lm/c$b;

    invoke-virtual {v0, p1}, Lm/c$b;->f(Lm/a0;)Lm/s;

    move-result-object v0

    iput-object v0, p0, Lm/c$c;->e:Lm/s;

    invoke-virtual {p1}, Lm/a0;->u()Lm/y;

    move-result-object v0

    invoke-virtual {v0}, Lm/y;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lm/a0;->s()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lm/c$c;->g:Lokhttp3/Protocol;

    invoke-virtual {p1}, Lm/a0;->g()I

    move-result v0

    iput v0, p0, Lm/c$c;->h:I

    invoke-virtual {p1}, Lm/a0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c$c;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lm/a0;->m()Lm/s;

    move-result-object v0

    iput-object v0, p0, Lm/c$c;->j:Lm/s;

    invoke-virtual {p1}, Lm/a0;->j()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lm/c$c;->k:Lokhttp3/Handshake;

    invoke-virtual {p1}, Lm/a0;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lm/c$c;->l:J

    invoke-virtual {p1}, Lm/a0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lm/c$c;->m:J

    return-void
.end method

.method public constructor <init>(Ln/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ln/o;->d(Ln/a0;)Ln/h;

    move-result-object v0

    invoke-interface {v0}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm/c$c;->d:Ljava/lang/String;

    invoke-interface {v0}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm/c$c;->f:Ljava/lang/String;

    new-instance v1, Lm/s$a;

    invoke-direct {v1}, Lm/s$a;-><init>()V

    sget-object v2, Lm/c;->a:Lm/c$b;

    invoke-virtual {v2, v0}, Lm/c$b;->c(Ln/h;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lm/s$a;->c(Ljava/lang/String;)Lm/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm/s$a;->e()Lm/s;

    move-result-object v1

    iput-object v1, p0, Lm/c$c;->e:Lm/s;

    sget-object v1, Lm/d0/g/k;->a:Lm/d0/g/k$a;

    invoke-interface {v0}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/d0/g/k$a;->a(Ljava/lang/String;)Lm/d0/g/k;

    move-result-object v1

    iget-object v2, v1, Lm/d0/g/k;->b:Lokhttp3/Protocol;

    iput-object v2, p0, Lm/c$c;->g:Lokhttp3/Protocol;

    iget v2, v1, Lm/d0/g/k;->c:I

    iput v2, p0, Lm/c$c;->h:I

    iget-object v1, v1, Lm/d0/g/k;->d:Ljava/lang/String;

    iput-object v1, p0, Lm/c$c;->i:Ljava/lang/String;

    new-instance v1, Lm/s$a;

    invoke-direct {v1}, Lm/s$a;-><init>()V

    sget-object v2, Lm/c;->a:Lm/c$b;

    invoke-virtual {v2, v0}, Lm/c$b;->c(Ln/h;)I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v0}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lm/s$a;->c(Ljava/lang/String;)Lm/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lm/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lm/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Lm/s$a;->h(Ljava/lang/String;)Lm/s$a;

    invoke-virtual {v1, v5}, Lm/s$a;->h(Ljava/lang/String;)Lm/s$a;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lm/c$c;->l:J

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lm/c$c;->m:J

    invoke-virtual {v1}, Lm/s$a;->e()Lm/s;

    move-result-object v1

    iput-object v1, p0, Lm/c$c;->j:Lm/s;

    invoke-virtual {p0}, Lm/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    invoke-interface {v0}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm/h;->r1:Lm/h$b;

    invoke-virtual {v2, v1}, Lm/h$b;->b(Ljava/lang/String;)Lm/h;

    move-result-object v1

    invoke-virtual {p0, v0}, Lm/c$c;->c(Ln/h;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Lm/c$c;->c(Ln/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Ln/h;->n0()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    sget-object v4, Lokhttp3/Handshake;->a:Lokhttp3/Handshake$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/Handshake$Companion;->b(Lokhttp3/TlsVersion;Lm/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lm/c$c;->k:Lokhttp3/Handshake;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {p1}, Ln/a0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ln/a0;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lm/c$c;->d:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lk/b0/q;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lm/y;Lm/a0;)Z
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/c$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lm/y;->k()Lm/t;

    move-result-object v1

    invoke-virtual {v1}, Lm/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lm/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm/c;->a:Lm/c$b;

    iget-object v1, p0, Lm/c$c;->e:Lm/s;

    invoke-virtual {v0, p2, v1, p1}, Lm/c$b;->g(Lm/a0;Lm/s;Lm/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ln/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm/c;->a:Lm/c$b;

    invoke-virtual {v0, p1}, Lm/c$b;->c(Ln/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lk/r/s;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ln/f;

    invoke-direct {v5}, Ln/f;-><init>()V

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v6, v4}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v4}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ln/f;->C(Lokio/ByteString;)Ln/f;

    invoke-virtual {v5}, Ln/f;->A0()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/internal/cache/DiskLruCache$c;)Lm/a0;
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/c$c;->j:Lm/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lm/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/c$c;->j:Lm/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lm/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm/y$a;

    invoke-direct {v2}, Lm/y$a;-><init>()V

    iget-object v3, p0, Lm/c$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm/y$a;->i(Ljava/lang/String;)Lm/y$a;

    move-result-object v2

    iget-object v3, p0, Lm/c$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lm/y$a;->e(Ljava/lang/String;Lm/z;)Lm/y$a;

    move-result-object v2

    iget-object v3, p0, Lm/c$c;->e:Lm/s;

    invoke-virtual {v2, v3}, Lm/y$a;->d(Lm/s;)Lm/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lm/y$a;->b()Lm/y;

    move-result-object v2

    new-instance v3, Lm/a0$a;

    invoke-direct {v3}, Lm/a0$a;-><init>()V

    invoke-virtual {v3, v2}, Lm/a0$a;->r(Lm/y;)Lm/a0$a;

    move-result-object v2

    iget-object v3, p0, Lm/c$c;->g:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lm/a0$a;->p(Lokhttp3/Protocol;)Lm/a0$a;

    move-result-object v2

    iget v3, p0, Lm/c$c;->h:I

    invoke-virtual {v2, v3}, Lm/a0$a;->g(I)Lm/a0$a;

    move-result-object v2

    iget-object v3, p0, Lm/c$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm/a0$a;->m(Ljava/lang/String;)Lm/a0$a;

    move-result-object v2

    iget-object v3, p0, Lm/c$c;->j:Lm/s;

    invoke-virtual {v2, v3}, Lm/a0$a;->k(Lm/s;)Lm/a0$a;

    move-result-object v2

    new-instance v3, Lm/c$a;

    invoke-direct {v3, p1, v0, v1}, Lm/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lm/a0$a;->b(Lm/b0;)Lm/a0$a;

    move-result-object p1

    iget-object v0, p0, Lm/c$c;->k:Lokhttp3/Handshake;

    invoke-virtual {p1, v0}, Lm/a0$a;->i(Lokhttp3/Handshake;)Lm/a0$a;

    move-result-object p1

    iget-wide v0, p0, Lm/c$c;->l:J

    invoke-virtual {p1, v0, v1}, Lm/a0$a;->s(J)Lm/a0$a;

    move-result-object p1

    iget-wide v0, p0, Lm/c$c;->m:J

    invoke-virtual {p1, v0, v1}, Lm/a0$a;->q(J)Lm/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a0$a;->c()Lm/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ln/g;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ln/g;->j0(J)Ln/g;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ln/g;->e(I)Ln/g;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v3, "bytes"

    invoke-static {v5, v3}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lokio/ByteString$a;->h(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v3

    invoke-interface {v3, v1}, Ln/g;->e(I)Ln/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Ln/y;

    move-result-object p1

    invoke-static {p1}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lm/c$c;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ln/g;->e(I)Ln/g;

    iget-object v1, p0, Lm/c$c;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v1

    invoke-interface {v1, v2}, Ln/g;->e(I)Ln/g;

    iget-object v1, p0, Lm/c$c;->e:Lm/s;

    invoke-virtual {v1}, Lm/s;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Ln/g;->j0(J)Ln/g;

    move-result-object v1

    invoke-interface {v1, v2}, Ln/g;->e(I)Ln/g;

    iget-object v1, p0, Lm/c$c;->e:Lm/s;

    invoke-virtual {v1}, Lm/s;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    :try_start_1
    iget-object v5, p0, Lm/c$c;->e:Lm/s;

    invoke-virtual {v5, v3}, Lm/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v5

    invoke-interface {v5, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v4

    iget-object v5, p0, Lm/c$c;->e:Lm/s;

    invoke-virtual {v5, v3}, Lm/s;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v4

    invoke-interface {v4, v2}, Ln/g;->e(I)Ln/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lm/d0/g/k;

    iget-object v3, p0, Lm/c$c;->g:Lokhttp3/Protocol;

    iget v5, p0, Lm/c$c;->h:I

    iget-object v6, p0, Lm/c$c;->i:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lm/d0/g/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lm/d0/g/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v1

    invoke-interface {v1, v2}, Ln/g;->e(I)Ln/g;

    iget-object v1, p0, Lm/c$c;->j:Lm/s;

    invoke-virtual {v1}, Lm/s;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Ln/g;->j0(J)Ln/g;

    move-result-object v1

    invoke-interface {v1, v2}, Ln/g;->e(I)Ln/g;

    iget-object v1, p0, Lm/c$c;->j:Lm/s;

    invoke-virtual {v1}, Lm/s;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lm/c$c;->j:Lm/s;

    invoke-virtual {v3, v0}, Lm/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v3

    invoke-interface {v3, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v3

    iget-object v5, p0, Lm/c$c;->j:Lm/s;

    invoke-virtual {v5, v0}, Lm/s;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v3

    invoke-interface {v3, v2}, Ln/g;->e(I)Ln/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lm/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v0

    invoke-interface {v0, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v0

    iget-wide v5, p0, Lm/c$c;->l:J

    invoke-interface {v0, v5, v6}, Ln/g;->j0(J)Ln/g;

    move-result-object v0

    invoke-interface {v0, v2}, Ln/g;->e(I)Ln/g;

    sget-object v0, Lm/c$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v0

    invoke-interface {v0, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v0

    iget-wide v3, p0, Lm/c$c;->m:J

    invoke-interface {v0, v3, v4}, Ln/g;->j0(J)Ln/g;

    move-result-object v0

    invoke-interface {v0, v2}, Ln/g;->e(I)Ln/g;

    invoke-virtual {p0}, Lm/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ln/g;->e(I)Ln/g;

    iget-object v0, p0, Lm/c$c;->k:Lokhttp3/Handshake;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lm/h;

    move-result-object v0

    invoke-virtual {v0}, Lm/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v0

    invoke-interface {v0, v2}, Ln/g;->e(I)Ln/g;

    iget-object v0, p0, Lm/c$c;->k:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm/c$c;->e(Ln/g;Ljava/util/List;)V

    iget-object v0, p0, Lm/c$c;->k:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm/c$c;->e(Ln/g;Ljava/util/List;)V

    iget-object v0, p0, Lm/c$c;->k:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v0

    invoke-interface {v0, v2}, Ln/g;->e(I)Ln/g;

    :cond_2
    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
