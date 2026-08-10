.class public Li/r/c;
.super Li/r/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/r/c$a;,
        Li/r/c$b;,
        Li/r/c$c;
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

.method public constructor <init>(Li/r/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, p2, v0}, Li/r/c;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
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
    invoke-virtual {v0}, Li/r/c$c;->e()V

    new-instance p2, Li/r/c;

    invoke-virtual {p0}, Li/r/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/r/c$a;->p()[B

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Li/r/c;-><init>(Li/r/m;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public m()[Li/r/c1/a;
    .locals 3

    :try_start_0
    new-instance v0, Li/r/c$b;

    iget-object v1, p0, Li/r/d;->c:[B

    iget-object v2, p0, Li/r/d;->a:Li/r/m;

    invoke-direct {v0, v1, v2}, Li/r/c$b;-><init>([BLi/r/m;)V

    invoke-virtual {v0}, Li/r/c$b;->p()[Li/r/c1/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Li/r/c;->m()[Li/r/c1/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Li/r/c1/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    if-eq v3, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
