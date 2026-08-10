.class public Lf/h/c/j0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const-string v4, "0"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    const-string v4, "\\|"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    array-length v4, p0

    if-eqz v4, :cond_4

    array-length v4, p0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v10, p0, v5

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "8"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    move v11, v1

    goto :goto_2

    :sswitch_1
    const-string v12, "4"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    move v11, v0

    goto :goto_2

    :sswitch_2
    const-string v12, "2"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_2

    :sswitch_3
    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v9, v2

    goto :goto_3

    :pswitch_1
    move v7, v2

    goto :goto_3

    :pswitch_2
    move v8, v2

    goto :goto_3

    :pswitch_3
    move v6, v2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    const/16 v0, 0x9

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    const/16 v0, 0x8

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    const/4 v0, 0x7

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    const/4 v0, 0x6

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v8, :cond_a

    const/4 v0, 0x5

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    const/4 v0, 0x4

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_c

    move v0, v1

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v3

    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x34 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_recommend:I

    :goto_0
    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_charge:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_highway:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_using_highway:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_big_road:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_fastest:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan_charge:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan_highway:I

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan_using_highway:I

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_charge_highway:I

    goto :goto_0

    :cond_a
    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan_charge_highway:I

    goto :goto_0

    :cond_b
    const/16 v1, 0x11

    if-ne v0, v1, :cond_c

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan_big_road:I

    goto :goto_0

    :cond_c
    const/16 v1, 0x21

    if-ne v0, v1, :cond_d

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan_fastest:I

    goto :goto_0

    :cond_d
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-static {p0}, Lf/h/c/j0/i0;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    return-void
.end method
