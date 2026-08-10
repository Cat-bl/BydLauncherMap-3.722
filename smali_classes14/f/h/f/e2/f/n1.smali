.class public Lf/h/f/e2/f/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const v0, 0x31000002

    if-eq p0, v0, :cond_2

    const v0, 0x31000005

    if-eq p0, v0, :cond_1

    const v0, 0x31000052

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed:I

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/autosdk/drive/R$string;->toast_inner_end_different:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/autosdk/drive/R$string;->toast_inner_start_different:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/autosdk/drive/R$string;->toast_end_start_different:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_25:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_24:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_22:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_21:I

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const v1, 0x31000014

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->setRouteErrorCode(I)V

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_20:I

    goto :goto_0

    :pswitch_8
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_19:I

    goto :goto_0

    :pswitch_9
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_18:I

    goto :goto_0

    :pswitch_a
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_17:I

    goto :goto_0

    :pswitch_b
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_16:I

    goto :goto_0

    :pswitch_c
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_empty:I

    goto :goto_0

    :pswitch_d
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_12:I

    goto :goto_0

    :pswitch_e
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_11:I

    goto :goto_0

    :pswitch_f
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_10:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_13:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_6:I

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->setRouteErrorCode(I)V

    goto :goto_0

    :cond_2
    sget p0, Lcom/autosdk/drive/R$string;->route_plan_failed_3:I

    :goto_0
    invoke-static {p0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x31000009
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3100000e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3100001c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31000020
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3100003e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
