.class public Li/r/b;
.super Li/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/r/m;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0}, Li/r/b;-><init>(Li/r/m;[B)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

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

.method public constructor <init>(Li/r/m;[B)V
    .locals 1

    const-string v0, "AnnotationDefault"

    invoke-direct {p0, p1, v0, p2}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

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

    new-instance v0, Li/r/c$a;

    iget-object v1, p0, Li/r/d;->c:[B

    iget-object v2, p0, Li/r/d;->a:Li/r/m;

    invoke-direct {v0, v1, v2, p1, p2}, Li/r/c$a;-><init>([BLi/r/m;Li/r/m;Ljava/util/Map;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Li/r/c$c;->k(I)I

    new-instance p2, Li/r/b;

    invoke-virtual {v0}, Li/r/c$a;->p()[B

    move-result-object v0

    invoke-direct {p2, p1, v0}, Li/r/b;-><init>(Li/r/m;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m()Li/r/c1/n;
    .locals 3

    :try_start_0
    new-instance v0, Li/r/c$b;

    iget-object v1, p0, Li/r/d;->c:[B

    iget-object v2, p0, Li/r/d;->a:Li/r/m;

    invoke-direct {v0, v1, v2}, Li/r/c$b;-><init>([BLi/r/m;)V

    invoke-virtual {v0}, Li/r/c$b;->q()Li/r/c1/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/r/b;->m()Li/r/c1/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
