.class public Lcn/hutool/extra/mail/MailAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAIL_DEBUG:Ljava/lang/String; = "mail.debug"

.field private static final MAIL_PROTOCOL:Ljava/lang/String; = "mail.transport.protocol"

.field public static final MAIL_SETTING_PATHS:[Ljava/lang/String;

.field private static final SMTP_AUTH:Ljava/lang/String; = "mail.smtp.auth"

.field private static final SMTP_CONNECTION_TIMEOUT:Ljava/lang/String; = "mail.smtp.connectiontimeout"

.field private static final SMTP_HOST:Ljava/lang/String; = "mail.smtp.host"

.field private static final SMTP_PORT:Ljava/lang/String; = "mail.smtp.port"

.field private static final SMTP_TIMEOUT:Ljava/lang/String; = "mail.smtp.timeout"

.field private static final SMTP_WRITE_TIMEOUT:Ljava/lang/String; = "mail.smtp.writetimeout"

.field private static final SOCKET_FACTORY:Ljava/lang/String; = "mail.smtp.socketFactory.class"

.field private static final SOCKET_FACTORY_FALLBACK:Ljava/lang/String; = "mail.smtp.socketFactory.fallback"

.field private static final SOCKET_FACTORY_PORT:Ljava/lang/String; = "smtp.socketFactory.port"

.field private static final SPLIT_LONG_PARAMS:Ljava/lang/String; = "mail.mime.splitlongparameters"

.field private static final SSL_ENABLE:Ljava/lang/String; = "mail.smtp.ssl.enable"

.field private static final SSL_PROTOCOLS:Ljava/lang/String; = "mail.smtp.ssl.protocols"

.field private static final STARTTLS_ENABLE:Ljava/lang/String; = "mail.smtp.starttls.enable"

.field private static final serialVersionUID:J = -0x604649cd3ae02524L


# instance fields
.field private auth:Ljava/lang/Boolean;

.field private charset:Ljava/nio/charset/Charset;

.field private connectionTimeout:J

.field private final customProperty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private debug:Z

.field private encodefilename:Z

.field private from:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private pass:Ljava/lang/String;

.field private port:Ljava/lang/Integer;

.field private socketFactoryClass:Ljava/lang/String;

.field private socketFactoryFallback:Z

.field private socketFactoryPort:I

.field private splitlongparameters:Z

.field private sslEnable:Ljava/lang/Boolean;

.field private sslProtocols:Ljava/lang/String;

.field private starttlsEnable:Z

.field private timeout:J

.field private user:Ljava/lang/String;

.field private writeTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "config/mail.setting"

    const-string v1, "config/mailAccount.setting"

    const-string v2, "mail.setting"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/extra/mail/MailAccount;->MAIL_SETTING_PATHS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->splitlongparameters:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->encodefilename:Z

    iput-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    const-string v0, "javax.net.ssl.SSLSocketFactory"

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    const/16 v0, 0x1d1

    iput v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->customProperty:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->splitlongparameters:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->encodefilename:Z

    iput-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    const-string v0, "javax.net.ssl.SSLSocketFactory"

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    const/16 v0, 0x1d1

    iput v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->customProperty:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/hutool/setting/Setting;

    invoke-direct {v0, p1}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/hutool/extra/mail/MailAccount;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method public defaultIfEmpty()Lcn/hutool/extra/mail/MailAccount;
    .locals 5

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->from:Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Le/a/i/b/a;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    invoke-static {v1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Le/a/d/s/e;->M0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string/jumbo v3, "smtp.{}"

    invoke-static {v3, v1}, Le/a/d/s/e;->z(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    invoke-static {v1}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->pass:Ljava/lang/String;

    invoke-static {v0}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_5

    sget-object v0, Le/a/d/u/q;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    :cond_5
    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getCustomProperty()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->customProperty:Ljava/util/Map;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->pass:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSmtpProps()Ljava/util/Properties;
    .locals 6

    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->splitlongparameters:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mail.mime.splitlongparameters"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "mail.transport.protocol"

    const-string/jumbo v2, "smtp"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    const-string v2, "mail.smtp.host"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.auth"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcn/hutool/extra/mail/MailAccount;->timeout:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.timeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v1, p0, Lcn/hutool/extra/mail/MailAccount;->connectionTimeout:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.connectiontimeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p0, Lcn/hutool/extra/mail/MailAccount;->writeTimeout:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.writetimeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->debug:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.debug"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    const-string/jumbo v2, "true"

    if-eqz v1, :cond_3

    const-string v1, "mail.smtp.starttls.enable"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mail.smtp.ssl.enable"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    const-string v2, "mail.smtp.socketFactory.class"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryFallback:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.socketFactory.fallback"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "smtp.socketFactory.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslProtocols:Ljava/lang/String;

    invoke-static {v1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->sslProtocols:Ljava/lang/String;

    const-string v2, "mail.smtp.ssl.protocols"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->customProperty:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getSocketFactoryClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactoryPort()I
    .locals 1

    iget v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    return v0
.end method

.method public getSslProtocols()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->sslProtocols:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    return-object v0
.end method

.method public isAuth()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->debug:Z

    return v0
.end method

.method public isEncodefilename()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->encodefilename:Z

    return v0
.end method

.method public isSocketFactoryFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryFallback:Z

    return v0
.end method

.method public isSplitlongparameters()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->splitlongparameters:Z

    return v0
.end method

.method public isSslEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStarttlsEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    return v0
.end method

.method public setAuth(Z)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setConnectionTimeout(J)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/extra/mail/MailAccount;->connectionTimeout:J

    return-object p0
.end method

.method public setCustomProperty(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/extra/mail/MailAccount;
    .locals 1

    invoke-static {p1}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Le/a/d/u/z;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/extra/mail/MailAccount;->customProperty:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setDebug(Z)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->debug:Z

    return-object p0
.end method

.method public setEncodefilename(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->encodefilename:Z

    return-void
.end method

.method public setFrom(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->from:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setPass(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->pass:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(Ljava/lang/Integer;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSocketFactoryClass(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    return-object p0
.end method

.method public setSocketFactoryFallback(Z)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryFallback:Z

    return-object p0
.end method

.method public setSocketFactoryPort(I)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput p1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    return-object p0
.end method

.method public setSplitlongparameters(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->splitlongparameters:Z

    return-void
.end method

.method public setSslEnable(Ljava/lang/Boolean;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->sslEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSslProtocols(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->sslProtocols:Ljava/lang/String;

    return-void
.end method

.method public setStarttlsEnable(Z)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    return-object p0
.end method

.method public setTimeout(J)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/extra/mail/MailAccount;->timeout:J

    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    return-object p0
.end method

.method public setWriteTimeout(J)Lcn/hutool/extra/mail/MailAccount;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/extra/mail/MailAccount;->writeTimeout:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MailAccount [host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->port:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->auth:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->pass:Ljava/lang/String;

    invoke-static {v1}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "******"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startttlsEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->starttlsEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socketFactoryClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", socketFactoryFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socketFactoryPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/extra/mail/MailAccount;->socketFactoryPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
