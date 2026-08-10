.class public Li/r/a1;
.super Li/r/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/r/a1$a;,
        Li/r/a1$b;,
        Li/r/a1$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Li/r/m;ILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/r/d;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-void
.end method

.method public constructor <init>(Li/r/m;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li/r/d;"
        }
    .end annotation

    new-instance v0, Li/r/a1$a;

    iget-object v1, p0, Li/r/d;->c:[B

    iget-object v2, p0, Li/r/d;->a:Li/r/m;

    invoke-direct {v0, v1, v2, p1, p2}, Li/r/a1$a;-><init>([BLi/r/m;Li/r/m;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v0}, Li/r/c$c;->e()V

    new-instance p2, Li/r/a1;

    invoke-virtual {p0}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/r/c$a;->p()[B

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Li/r/a1;-><init>(Li/r/m;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
