.class public final Lm/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lm/d0/f/h;

.field public a:Lm/o;

.field public b:Lm/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm/q$c;

.field public f:Z

.field public g:Lm/b;

.field public h:Z

.field public i:Z

.field public j:Lm/m;

.field public k:Lm/c;

.field public l:Lm/p;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lm/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/k;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lokhttp3/CertificatePinner;

.field public w:Lm/d0/m/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/o;

    invoke-direct {v0}, Lm/o;-><init>()V

    iput-object v0, p0, Lm/x$a;->a:Lm/o;

    new-instance v0, Lm/j;

    invoke-direct {v0}, Lm/j;-><init>()V

    iput-object v0, p0, Lm/x$a;->b:Lm/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/x$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/x$a;->d:Ljava/util/List;

    sget-object v0, Lm/q;->a:Lm/q;

    invoke-static {v0}, Lm/d0/b;->e(Lm/q;)Lm/q$c;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->e:Lm/q$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/x$a;->f:Z

    sget-object v1, Lm/b;->a:Lm/b;

    iput-object v1, p0, Lm/x$a;->g:Lm/b;

    iput-boolean v0, p0, Lm/x$a;->h:Z

    iput-boolean v0, p0, Lm/x$a;->i:Z

    sget-object v0, Lm/m;->a:Lm/m;

    iput-object v0, p0, Lm/x$a;->j:Lm/m;

    sget-object v0, Lm/p;->a:Lm/p;

    iput-object v0, p0, Lm/x$a;->l:Lm/p;

    iput-object v1, p0, Lm/x$a;->o:Lm/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm/x$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lm/x;->c:Lm/x$b;

    invoke-virtual {v0}, Lm/x$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lm/x$a;->s:Ljava/util/List;

    invoke-virtual {v0}, Lm/x$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->t:Ljava/util/List;

    sget-object v0, Lm/d0/m/d;->a:Lm/d0/m/d;

    iput-object v0, p0, Lm/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->a:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lm/x$a;->v:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lm/x$a;->y:I

    iput v0, p0, Lm/x$a;->z:I

    iput v0, p0, Lm/x$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lm/x$a;->C:J

    return-void
.end method

.method public constructor <init>(Lm/x;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/x$a;-><init>()V

    invoke-virtual {p1}, Lm/x;->o()Lm/o;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->a:Lm/o;

    invoke-virtual {p1}, Lm/x;->l()Lm/j;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->b:Lm/j;

    iget-object v0, p0, Lm/x$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lm/x;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lk/r/x;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lm/x$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lm/x;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lk/r/x;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lm/x;->q()Lm/q$c;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->e:Lm/q$c;

    invoke-virtual {p1}, Lm/x;->E()Z

    move-result v0

    iput-boolean v0, p0, Lm/x$a;->f:Z

    invoke-virtual {p1}, Lm/x;->f()Lm/b;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->g:Lm/b;

    invoke-virtual {p1}, Lm/x;->r()Z

    move-result v0

    iput-boolean v0, p0, Lm/x$a;->h:Z

    invoke-virtual {p1}, Lm/x;->s()Z

    move-result v0

    iput-boolean v0, p0, Lm/x$a;->i:Z

    invoke-virtual {p1}, Lm/x;->n()Lm/m;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->j:Lm/m;

    invoke-virtual {p1}, Lm/x;->g()Lm/c;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->k:Lm/c;

    invoke-virtual {p1}, Lm/x;->p()Lm/p;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->l:Lm/p;

    invoke-virtual {p1}, Lm/x;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Lm/x;->C()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lm/x;->B()Lm/b;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->o:Lm/b;

    invoke-virtual {p1}, Lm/x;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lm/x;->e(Lm/x;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lm/x;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lm/x;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lm/x;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Lm/x;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lm/x;->j()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->v:Lokhttp3/CertificatePinner;

    invoke-virtual {p1}, Lm/x;->i()Lm/d0/m/c;

    move-result-object v0

    iput-object v0, p0, Lm/x$a;->w:Lm/d0/m/c;

    invoke-virtual {p1}, Lm/x;->h()I

    move-result v0

    iput v0, p0, Lm/x$a;->x:I

    invoke-virtual {p1}, Lm/x;->k()I

    move-result v0

    iput v0, p0, Lm/x$a;->y:I

    invoke-virtual {p1}, Lm/x;->D()I

    move-result v0

    iput v0, p0, Lm/x$a;->z:I

    invoke-virtual {p1}, Lm/x;->I()I

    move-result v0

    iput v0, p0, Lm/x$a;->A:I

    invoke-virtual {p1}, Lm/x;->y()I

    move-result v0

    iput v0, p0, Lm/x$a;->B:I

    invoke-virtual {p1}, Lm/x;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lm/x$a;->C:J

    invoke-virtual {p1}, Lm/x;->t()Lm/d0/f/h;

    move-result-object p1

    iput-object p1, p0, Lm/x$a;->D:Lm/d0/f/h;

    return-void
.end method


# virtual methods
.method public final A()Lm/b;
    .locals 1

    iget-object v0, p0, Lm/x$a;->o:Lm/b;

    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lm/x$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lm/x$a;->z:I

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lm/x$a;->f:Z

    return v0
.end method

.method public final E()Lm/d0/f/h;
    .locals 1

    iget-object v0, p0, Lm/x$a;->D:Lm/d0/f/h;

    return-object v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lm/x$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lm/x$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lm/x$a;->A:I

    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lm/x$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lm/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lm/d0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lm/x$a;->z:I

    return-object p0
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Lm/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lm/d0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lm/x$a;->A:I

    return-object p0
.end method

.method public final a(Lm/u;)Lm/x$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lm/u;)Lm/x$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/x$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lm/x;
    .locals 1

    new-instance v0, Lm/x;

    invoke-direct {v0, p0}, Lm/x;-><init>(Lm/x$a;)V

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lm/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lm/d0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lm/x$a;->y:I

    return-object p0
.end method

.method public final e(Lm/p;)Lm/x$a;
    .locals 1

    const-string v0, "dns"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/x$a;->l:Lm/p;

    invoke-static {p1, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm/x$a;->D:Lm/d0/f/h;

    :cond_0
    iput-object p1, p0, Lm/x$a;->l:Lm/p;

    return-object p0
.end method

.method public final f()Lm/b;
    .locals 1

    iget-object v0, p0, Lm/x$a;->g:Lm/b;

    return-object v0
.end method

.method public final g()Lm/c;
    .locals 1

    iget-object v0, p0, Lm/x$a;->k:Lm/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lm/x$a;->x:I

    return v0
.end method

.method public final i()Lm/d0/m/c;
    .locals 1

    iget-object v0, p0, Lm/x$a;->w:Lm/d0/m/c;

    return-object v0
.end method

.method public final j()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lm/x$a;->v:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lm/x$a;->y:I

    return v0
.end method

.method public final l()Lm/j;
    .locals 1

    iget-object v0, p0, Lm/x$a;->b:Lm/j;

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

    iget-object v0, p0, Lm/x$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lm/m;
    .locals 1

    iget-object v0, p0, Lm/x$a;->j:Lm/m;

    return-object v0
.end method

.method public final o()Lm/o;
    .locals 1

    iget-object v0, p0, Lm/x$a;->a:Lm/o;

    return-object v0
.end method

.method public final p()Lm/p;
    .locals 1

    iget-object v0, p0, Lm/x$a;->l:Lm/p;

    return-object v0
.end method

.method public final q()Lm/q$c;
    .locals 1

    iget-object v0, p0, Lm/x$a;->e:Lm/q$c;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lm/x$a;->h:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lm/x$a;->i:Z

    return v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lm/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lm/x$a;->C:J

    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lm/x$a;->B:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lm/x$a;->m:Ljava/net/Proxy;

    return-object v0
.end method
