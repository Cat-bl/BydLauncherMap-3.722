.class public abstract Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/q$c;,
        Lm/q$b;
    }
.end annotation


# static fields
.field public static final a:Lm/q;

.field public static final b:Lm/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/q$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/q;->b:Lm/q$b;

    new-instance v0, Lm/q$a;

    invoke-direct {v0}, Lm/q$a;-><init>()V

    sput-object v0, Lm/q;->a:Lm/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lm/e;Lm/a0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lm/e;Lokhttp3/Handshake;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lm/e;Lm/a0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lm/e;Lm/a0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lm/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lm/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lm/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lm/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lm/e;Lm/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lm/e;Lm/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lm/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lm/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lm/e;Lm/t;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e;",
            "Lm/t;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lm/e;Lm/t;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lm/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lm/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lm/e;Lm/y;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lm/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lm/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lm/e;Lm/a0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lm/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
