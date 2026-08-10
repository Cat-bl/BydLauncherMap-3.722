.class public Le/a/d/u/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;BZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Le/a/d/e/b;->a:Le/a/d/e/b;

    goto :goto_0

    :cond_0
    sget-object p2, Le/a/d/e/b;->b:Le/a/d/e/b;

    :goto_0
    invoke-virtual {p2, p0, p1}, Le/a/d/e/b;->a(Ljava/lang/StringBuilder;B)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)[B
    .locals 1

    sget-object v0, Le/a/d/e/b;->a:Le/a/d/e/b;

    invoke-virtual {v0, p0}, Le/a/d/e/b;->b(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Le/a/d/u/v;->b(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Le/a/d/e/b;->a:Le/a/d/e/b;

    goto :goto_0

    :cond_0
    sget-object p1, Le/a/d/e/b;->b:Le/a/d/e/b;

    :goto_0
    invoke-virtual {p1, p0}, Le/a/d/e/b;->c([B)[C

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/d/u/v;->f([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([BZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Le/a/d/u/v;->d([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(C)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/a/d/e/b;->a:Le/a/d/e/b;

    invoke-virtual {v0, p0}, Le/a/d/e/b;->e(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
