.class public Lcom/autosdk/bussiness/net/ExceptionHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExceptionHandle"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleException(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ExceptionHandle"

    const-string v2, "Throwable e.toString:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/bussiness/R$string;->network_anomaly:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lretrofit2/HttpException;

    if-eqz v2, :cond_2

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x190

    const/16 v2, 0x1f4

    if-gt v0, p1, :cond_0

    if-ge p1, v2, :cond_0

    sget p1, Lcom/autosdk/bussiness/R$string;->request_server_interface_error:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-lt p1, v2, :cond_1

    const/16 v0, 0x258

    if-ge p1, v0, :cond_1

    sget p1, Lcom/autosdk/bussiness/R$string;->server_internal_exception:I

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    sget p1, Lcom/autosdk/bussiness/R$string;->net_request_fail_to_active_content:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p1, Lcom/google/gson/JsonParseException;

    if-nez v1, :cond_9

    instance-of v1, p1, Lorg/json/JSONException;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    sget p1, Lcom/autosdk/bussiness/R$string;->net_connect_fail_to_active_content:I

    goto :goto_2

    :cond_5
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_7

    sget p1, Lcom/autosdk/bussiness/R$string;->dns_analysis_fail_to_active_content:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    sget p1, Lcom/autosdk/bussiness/R$string;->certificate_verification_fail:I

    goto :goto_2

    :cond_9
    :goto_4
    sget p1, Lcom/autosdk/bussiness/R$string;->data_parsing_error:I

    goto :goto_2
.end method
