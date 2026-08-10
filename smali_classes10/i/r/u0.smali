.class public Li/r/u0;
.super Li/r/d;
.source "SourceFile"


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

.method public constructor <init>(Li/r/m;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    invoke-direct {p0, p1, p2, v0}, Li/r/u0;-><init>(Li/r/m;Ljava/lang/String;[B)V

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

    new-instance v0, Li/r/c$a;

    iget-object v1, p0, Li/r/d;->c:[B

    iget-object v2, p0, Li/r/d;->a:Li/r/m;

    invoke-direct {v0, v1, v2, p1, p2}, Li/r/c$a;-><init>([BLi/r/m;Li/r/m;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v0}, Li/r/c$c;->n()V

    new-instance p2, Li/r/u0;

    invoke-virtual {p0}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/r/c$a;->p()[B

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Li/r/u0;-><init>(Li/r/m;Ljava/lang/String;[B)V
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

.method public m()[[Li/r/c1/a;
    .locals 3

    :try_start_0
    new-instance v0, Li/r/c$b;

    iget-object v1, p0, Li/r/d;->c:[B

    iget-object v2, p0, Li/r/d;->a:Li/r/m;

    invoke-direct {v0, v1, v2}, Li/r/c$b;-><init>([BLi/r/m;)V

    invoke-virtual {v0}, Li/r/c$b;->r()[[Li/r/c1/a;

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
    .locals 9

    invoke-virtual {p0}, Li/r/u0;->m()[[Li/r/c1/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Li/r/c1/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " (?=,)|, $"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
