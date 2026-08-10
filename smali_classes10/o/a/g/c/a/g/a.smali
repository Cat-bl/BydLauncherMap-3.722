.class public Lo/a/g/c/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/a/a/v3/a;Lo/a/a/g;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lo/a/a/v3/r;

    invoke-direct {v0, p0, p1}, Lo/a/a/v3/r;-><init>(Lo/a/a/v3/a;Lo/a/a/g;)V

    invoke-static {v0}, Lo/a/g/c/a/g/a;->b(Lo/a/a/v3/r;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/a/a/v3/r;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
