.class public Lo/a/d/b/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/d/b/a/h/a$b;
    }
.end annotation


# instance fields
.field public final a:[Lo/a/d/b/a/h/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lo/a/d/b/a/h/a$b;

    new-instance v1, Lo/a/d/b/a/h/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/a/d/b/a/h/a$b;-><init>(Lo/a/d/b/a/h/a;Ljava/lang/String;Lo/a/d/b/a/h/a$a;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lo/a/d/b/a/h/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X509 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, v2}, Lo/a/d/b/a/h/a$b;-><init>(Lo/a/d/b/a/h/a;Ljava/lang/String;Lo/a/d/b/a/h/a$a;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    new-instance p1, Lo/a/d/b/a/h/a$b;

    const-string v1, "PKCS7"

    invoke-direct {p1, p0, v1, v2}, Lo/a/d/b/a/h/a$b;-><init>(Lo/a/d/b/a/h/a;Ljava/lang/String;Lo/a/d/b/a/h/a$a;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/a/d/b/a/h/a;->a:[Lo/a/d/b/a/h/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/a/d/b/a/h/a$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/a/d/b/a/h/a;->a:[Lo/a/d/b/a/h/a$b;

    array-length v2, v1

    if-eq v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lo/a/d/b/a/h/a$b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lo/a/d/b/a/h/a$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-ltz v1, :cond_1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    if-gez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Z)Lo/a/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lo/a/d/b/a/h/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lo/a/d/b/a/h/a;->a(Ljava/lang/String;)Lo/a/d/b/a/h/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lo/a/d/b/a/h/a$b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: found footer where header was expected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_4

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: no header found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lo/a/d/b/a/h/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Lo/a/d/b/a/h/a;->a(Ljava/lang/String;)Lo/a/d/b/a/h/a$b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v2, v3}, Lo/a/d/b/a/h/a$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: header/footer mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/h/k/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lo/a/a/b0;->u(Ljava/lang/Object;)Lo/a/a/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object v1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "malformed PEM data: no footer found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
