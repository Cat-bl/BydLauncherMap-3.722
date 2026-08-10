.class public Lcn/hutool/extra/ftp/FtpConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private connectionTimeout:J

.field private host:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private port:I

.field private serverLanguageCode:Ljava/lang/String;

.field private soTimeout:J

.field private systemKey:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcn/hutool/extra/ftp/FtpConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->host:Ljava/lang/String;

    iput p2, p0, Lcn/hutool/extra/ftp/FtpConfig;->port:I

    iput-object p3, p0, Lcn/hutool/extra/ftp/FtpConfig;->user:Ljava/lang/String;

    iput-object p4, p0, Lcn/hutool/extra/ftp/FtpConfig;->password:Ljava/lang/String;

    iput-object p5, p0, Lcn/hutool/extra/ftp/FtpConfig;->charset:Ljava/nio/charset/Charset;

    iput-object p6, p0, Lcn/hutool/extra/ftp/FtpConfig;->serverLanguageCode:Ljava/lang/String;

    iput-object p7, p0, Lcn/hutool/extra/ftp/FtpConfig;->systemKey:Ljava/lang/String;

    return-void
.end method

.method public static create()Lcn/hutool/extra/ftp/FtpConfig;
    .locals 1

    new-instance v0, Lcn/hutool/extra/ftp/FtpConfig;

    invoke-direct {v0}, Lcn/hutool/extra/ftp/FtpConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getConnectionTimeout()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->connectionTimeout:J

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->port:I

    return v0
.end method

.method public getServerLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->serverLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSoTimeout()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->soTimeout:J

    return-wide v0
.end method

.method public getSystemKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->systemKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/ftp/FtpConfig;->user:Ljava/lang/String;

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setConnectionTimeout(J)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->connectionTimeout:J

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(I)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->port:I

    return-object p0
.end method

.method public setServerLanguageCode(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->serverLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public setSoTimeout(J)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->soTimeout:J

    return-object p0
.end method

.method public setSystemKey(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->systemKey:Ljava/lang/String;

    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Lcn/hutool/extra/ftp/FtpConfig;
    .locals 0

    iput-object p1, p0, Lcn/hutool/extra/ftp/FtpConfig;->user:Ljava/lang/String;

    return-object p0
.end method
