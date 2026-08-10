.class public Le/a/d/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Le/a/d/q/f;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    sget-object v0, Le/a/d/q/e;->h:Lcn/hutool/core/codec/PercentCodec;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-virtual {v0, p0, p1, v1}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
