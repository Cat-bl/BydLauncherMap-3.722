.class public Lcom/autosdk/ble/sdk/utils/ResponseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResponse(Ljava/lang/String;)Lcom/autosdk/ble/sdk/Response;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "/token"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "/qr-poll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "/uuid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "/psm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "/all-info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "/seckey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Lcom/autosdk/ble/sdk/business/DefaultResponse;

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/DefaultResponse;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/autosdk/ble/sdk/business/TokenInfoResponse;

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/TokenInfoResponse;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/autosdk/ble/sdk/business/StartPollResponse;

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/StartPollResponse;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/autosdk/ble/sdk/business/L2capResponse;

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/L2capResponse;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/autosdk/ble/sdk/business/AllInfoResponse;

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/AllInfoResponse;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/autosdk/ble/sdk/business/SecretKeyResponse;

    invoke-direct {p0}, Lcom/autosdk/ble/sdk/business/SecretKeyResponse;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fbfeaa3 -> :sswitch_5
        -0x5f05b577 -> :sswitch_4
        0x17103b -> :sswitch_3
        0x2cd446a -> :sswitch_2
        0x312e94dc -> :sswitch_1
        0x56ca7f2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
