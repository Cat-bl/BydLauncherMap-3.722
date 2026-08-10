.class public Le/a/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    :try_start_1
    invoke-virtual {v2}, Ljavax/mail/internet/InternetAddress;->getPersonal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljavax/mail/internet/InternetAddress;->setPersonal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/extra/mail/MailException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcn/hutool/extra/mail/MailException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c([Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4, p1}, Le/a/i/b/a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    invoke-static {v4}, Le/a/d/u/m;->K([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljavax/mail/internet/InternetAddress;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/mail/internet/InternetAddress;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljavax/mail/internet/InternetAddress;
    .locals 1

    invoke-static {p0, p1}, Le/a/i/b/a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    invoke-static {p1}, Le/a/d/u/m;->J([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p1, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p1, p0}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/extra/mail/MailException;

    invoke-direct {p1, p0}, Lcn/hutool/extra/mail/MailException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method
