.class public Lcn/hutool/core/io/resource/StringResource;
.super Lcn/hutool/core/io/resource/CharSequenceResource;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/CharSequenceResource;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/resource/CharSequenceResource;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/io/resource/CharSequenceResource;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isModified()Z
    .locals 1

    invoke-super {p0}, Le/a/d/m/l/e;->isModified()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic readUtf8Str()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0}, Le/a/d/m/l/e;->readUtf8Str()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/m/l/e;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
