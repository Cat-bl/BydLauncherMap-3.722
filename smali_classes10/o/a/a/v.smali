.class public abstract Lo/a/a/v;
.super Lo/a/a/y;
.source "SourceFile"

# interfaces
.implements Lo/a/a/w;


# static fields
.field public static final a:Lo/a/a/m0;

.field public static final b:[B


# instance fields
.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/v$a;

    const-class v1, Lo/a/a/v;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/a/a/v$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lo/a/a/v;->a:Lo/a/a/m0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/a/a/v;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/a/a/v;->c:[B

    return-void
.end method

.method public static s([B)Lo/a/a/v;
    .locals 1

    new-instance v0, Lo/a/a/s1;

    invoke-direct {v0, p0}, Lo/a/a/s1;-><init>([B)V

    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Lo/a/a/v;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lo/a/a/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/a/a/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/a/a/g;

    invoke-interface {v0}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v0

    instance-of v1, v0, Lo/a/a/v;

    if-eqz v1, :cond_2

    check-cast v0, Lo/a/a/v;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lo/a/a/v;->a:Lo/a/a/m0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/a/a/m0;->b([B)Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lo/a/a/v;

    return-object p0
.end method

.method public static u(Lo/a/a/h0;Z)Lo/a/a/v;
    .locals 1

    sget-object v0, Lo/a/a/v;->a:Lo/a/a/m0;

    invoke-virtual {v0, p0, p1}, Lo/a/a/m0;->e(Lo/a/a/h0;Z)Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/v;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/a/a/v;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public c()Lo/a/a/y;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/y;->d()Lo/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo/a/a/v;->v()[B

    move-result-object v0

    invoke-static {v0}, Lo/a/h/a;->v([B)I

    move-result v0

    return v0
.end method

.method public i(Lo/a/a/y;)Z
    .locals 1

    instance-of v0, p1, Lo/a/a/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/a/a/v;

    iget-object v0, p0, Lo/a/a/v;->c:[B

    iget-object p1, p1, Lo/a/a/v;->c:[B

    invoke-static {v0, p1}, Lo/a/h/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public q()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/s1;

    iget-object v1, p0, Lo/a/a/v;->c:[B

    invoke-direct {v0, v1}, Lo/a/a/s1;-><init>([B)V

    return-object v0
.end method

.method public r()Lo/a/a/y;
    .locals 2

    new-instance v0, Lo/a/a/s1;

    iget-object v1, p0, Lo/a/a/v;->c:[B

    invoke-direct {v0, v1}, Lo/a/a/s1;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/v;->c:[B

    invoke-static {v1}, Lo/a/h/k/d;->e([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lo/a/a/v;->c:[B

    return-object v0
.end method
