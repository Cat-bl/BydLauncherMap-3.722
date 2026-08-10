.class public Lo/a/e/b;
.super Lo/a/a/v3/x;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/v3/x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/v3/x;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/v3/x;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/v3/x;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/u3/c;)V
    .locals 0

    invoke-virtual {p1}, Lo/a/a/u3/c;->d()Lo/a/a/y;

    move-result-object p1

    check-cast p1, Lo/a/a/b0;

    invoke-direct {p0, p1}, Lo/a/a/v3/x;-><init>(Lo/a/a/b0;)V

    return-void
.end method

.method public constructor <init>(Lo/a/a/v3/x;)V
    .locals 0

    invoke-virtual {p1}, Lo/a/a/v3/x;->d()Lo/a/a/y;

    move-result-object p1

    check-cast p1, Lo/a/a/b0;

    invoke-direct {p0, p1}, Lo/a/a/v3/x;-><init>(Lo/a/a/b0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/v3/x;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/a/a/v3/x;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/o;

    invoke-direct {v0, p1}, Lo/a/a/o;-><init>([B)V

    invoke-static {v0}, Lo/a/e/b;->t(Lo/a/a/o;)Lo/a/a/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/a/a/v3/x;-><init>(Lo/a/a/b0;)V

    return-void
.end method

.method public static t(Lo/a/a/o;)Lo/a/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/a/a/o;->m()Lo/a/a/y;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an ASN.1 Sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/v3/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
