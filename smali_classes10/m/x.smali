.class public Lm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lm/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/x$a;,
        Lm/x$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lm/x$b;


# instance fields
.field public final U3:I

.field public final V3:I

.field public final W3:I

.field public final X3:I

.field public final Y3:I

.field public final Z3:J

.field public final a4:Lm/d0/f/h;

.field public final d:Lm/o;

.field public final e:Lm/j;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/q$c;

.field public final i:Z

.field public final j:Lm/b;

.field public final k:Z

.field public final l:Z

.field public final m:Lm/m;

.field public final n:Lm/c;

.field public final o:Lm/p;

.field public final p:Ljava/net/Proxy;

.field public final q:Ljava/net/ProxySelector;

.field public final r:Lm/b;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Lokhttp3/CertificatePinner;

.field public final v2:Lm/d0/m/c;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/x$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/x;->c:Lm/x$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lm/d0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lm/x;->a:Ljava/util/List;

    new-array v0, v0, [Lm/k;

    sget-object v1, Lm/k;->d:Lm/k;

    aput-object v1, v0, v3

    sget-object v1, Lm/k;->f:Lm/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lm/d0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/x;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lm/x$a;

    invoke-direct {v0}, Lm/x$a;-><init>()V

    invoke-direct {p0, v0}, Lm/x;-><init>(Lm/x$a;)V

    return-void
.end method

.method public constructor <init>(Lm/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/x$a;->o()Lm/o;

    move-result-object v0

    iput-object v0, p0, Lm/x;->d:Lm/o;

    invoke-virtual {p1}, Lm/x$a;->l()Lm/j;

    move-result-object v0

    iput-object v0, p0, Lm/x;->e:Lm/j;

    invoke-virtual {p1}, Lm/x$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm/d0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm/x;->f:Ljava/util/List;

    invoke-virtual {p1}, Lm/x$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm/d0/b;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm/x;->g:Ljava/util/List;

    invoke-virtual {p1}, Lm/x$a;->q()Lm/q$c;

    move-result-object v0

    iput-object v0, p0, Lm/x;->h:Lm/q$c;

    invoke-virtual {p1}, Lm/x$a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lm/x;->i:Z

    invoke-virtual {p1}, Lm/x$a;->f()Lm/b;

    move-result-object v0

    iput-object v0, p0, Lm/x;->j:Lm/b;

    invoke-virtual {p1}, Lm/x$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lm/x;->k:Z

    invoke-virtual {p1}, Lm/x$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lm/x;->l:Z

    invoke-virtual {p1}, Lm/x$a;->n()Lm/m;

    move-result-object v0

    iput-object v0, p0, Lm/x;->m:Lm/m;

    invoke-virtual {p1}, Lm/x$a;->g()Lm/c;

    move-result-object v0

    iput-object v0, p0, Lm/x;->n:Lm/c;

    invoke-virtual {p1}, Lm/x$a;->p()Lm/p;

    move-result-object v0

    iput-object v0, p0, Lm/x;->o:Lm/p;

    invoke-virtual {p1}, Lm/x$a;->z()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lm/x;->p:Ljava/net/Proxy;

    invoke-virtual {p1}, Lm/x$a;->z()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lm/d0/l/a;->a:Lm/d0/l/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm/x$a;->B()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lm/x;->q:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lm/x$a;->A()Lm/b;

    move-result-object v0

    iput-object v0, p0, Lm/x;->r:Lm/b;

    invoke-virtual {p1}, Lm/x$a;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lm/x;->s:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lm/x$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm/x;->v:Ljava/util/List;

    invoke-virtual {p1}, Lm/x$a;->y()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lm/x;->x:Ljava/util/List;

    invoke-virtual {p1}, Lm/x$a;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lm/x;->y:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lm/x$a;->h()I

    move-result v1

    iput v1, p0, Lm/x;->U3:I

    invoke-virtual {p1}, Lm/x$a;->k()I

    move-result v1

    iput v1, p0, Lm/x;->V3:I

    invoke-virtual {p1}, Lm/x$a;->C()I

    move-result v1

    iput v1, p0, Lm/x;->W3:I

    invoke-virtual {p1}, Lm/x$a;->H()I

    move-result v1

    iput v1, p0, Lm/x;->X3:I

    invoke-virtual {p1}, Lm/x$a;->x()I

    move-result v1

    iput v1, p0, Lm/x;->Y3:I

    invoke-virtual {p1}, Lm/x$a;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lm/x;->Z3:J

    invoke-virtual {p1}, Lm/x$a;->E()Lm/d0/f/h;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lm/d0/f/h;

    invoke-direct {v1}, Lm/d0/f/h;-><init>()V

    :goto_2
    iput-object v1, p0, Lm/x;->a4:Lm/d0/f/h;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/k;

    invoke-virtual {v1}, Lm/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lm/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lm/x;->v2:Lm/d0/m/c;

    iput-object p1, p0, Lm/x;->u:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/CertificatePinner;->a:Lokhttp3/CertificatePinner;

    :goto_4
    iput-object p1, p0, Lm/x;->v1:Lokhttp3/CertificatePinner;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lm/x$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lm/x$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lm/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lm/x$a;->i()Lm/d0/m/c;

    move-result-object v0

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lm/x;->v2:Lm/d0/m/c;

    invoke-virtual {p1}, Lm/x$a;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lm/x;->u:Ljavax/net/ssl/X509TrustManager;

    goto :goto_5

    :cond_8
    sget-object v0, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v0}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0/k/h;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lm/x;->u:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v0

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm/d0/k/h;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lm/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lm/d0/m/c;->a:Lm/d0/m/c$a;

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm/d0/m/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lm/d0/m/c;

    move-result-object v0

    iput-object v0, p0, Lm/x;->v2:Lm/d0/m/c;

    :goto_5
    invoke-virtual {p1}, Lm/x$a;->j()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lm/d0/m/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Lm/x;->H()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lm/x;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lm/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lm/x;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lm/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lm/x;->p:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()Lm/b;
    .locals 1

    iget-object v0, p0, Lm/x;->r:Lm/b;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lm/x;->q:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lm/x;->W3:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lm/x;->i:Z

    return v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lm/x;->s:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lm/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lm/x;->f:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v0, p0, Lm/x;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lm/x;->v:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/k;

    invoke-virtual {v1}, Lm/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lm/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lm/x;->v2:Lm/d0/m/c;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lm/x;->u:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lm/x;->v1:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->a:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lm/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lm/x;->v2:Lm/d0/m/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lm/x;->u:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/x;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/x;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lm/x;->X3:I

    return v0
.end method

.method public final J()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lm/x;->u:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lm/y;)Lm/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/d0/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm/d0/f/e;-><init>(Lm/x;Lm/y;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lm/b;
    .locals 1

    iget-object v0, p0, Lm/x;->j:Lm/b;

    return-object v0
.end method

.method public final g()Lm/c;
    .locals 1

    iget-object v0, p0, Lm/x;->n:Lm/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lm/x;->U3:I

    return v0
.end method

.method public final i()Lm/d0/m/c;
    .locals 1

    iget-object v0, p0, Lm/x;->v2:Lm/d0/m/c;

    return-object v0
.end method

.method public final j()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lm/x;->v1:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lm/x;->V3:I

    return v0
.end method

.method public final l()Lm/j;
    .locals 1

    iget-object v0, p0, Lm/x;->e:Lm/j;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x;->v:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lm/m;
    .locals 1

    iget-object v0, p0, Lm/x;->m:Lm/m;

    return-object v0
.end method

.method public final o()Lm/o;
    .locals 1

    iget-object v0, p0, Lm/x;->d:Lm/o;

    return-object v0
.end method

.method public final p()Lm/p;
    .locals 1

    iget-object v0, p0, Lm/x;->o:Lm/p;

    return-object v0
.end method

.method public final q()Lm/q$c;
    .locals 1

    iget-object v0, p0, Lm/x;->h:Lm/q$c;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lm/x;->k:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lm/x;->l:Z

    return v0
.end method

.method public final t()Lm/d0/f/h;
    .locals 1

    iget-object v0, p0, Lm/x;->a4:Lm/d0/f/h;

    return-object v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lm/x;->y:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lm/x;->Z3:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lm/x;->Y3:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x;->x:Ljava/util/List;

    return-object v0
.end method
