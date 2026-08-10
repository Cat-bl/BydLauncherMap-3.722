.class public Le/a/i/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/hutool/extra/mail/MailAccount;Z)Ljavax/mail/Session;
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->isAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/a/i/b/c;

    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->getPass()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/i/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/extra/mail/MailAccount;->getSmtpProps()Ljava/util/Properties;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    :goto_1
    return-object p0
.end method
