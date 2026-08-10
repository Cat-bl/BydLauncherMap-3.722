.class public Le/a/d/m/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Le/a/d/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Le/a/d/m/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Le/a/d/m/c;

    invoke-direct {v0, p1}, Le/a/d/m/c;-><init>(I)V

    iput-object v0, p0, Le/a/d/m/b;->a:Le/a/d/m/c;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Le/a/d/m/b;->a:Le/a/d/m/c;

    invoke-virtual {v0}, Le/a/d/m/c;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Le/a/d/m/b;->a()[B

    move-result-object v1

    invoke-static {}, Le/a/d/u/q;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {p1, v2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le/a/d/u/q;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/d/m/b;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Le/a/d/m/b;->a:Le/a/d/m/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Le/a/d/m/c;->a(B)Le/a/d/m/c;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Le/a/d/m/b;->a:Le/a/d/m/c;

    invoke-virtual {v0, p1, p2, p3}, Le/a/d/m/c;->b([BII)Le/a/d/m/c;

    return-void
.end method
