.class public final Lf/h/c/j0/q0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/j0/q0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v4

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    sget v5, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    invoke-static {v0, v5}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v7, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_charge:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x4

    invoke-static {v0, v7}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v8, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_highway:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v8, 0x8

    invoke-static {v0, v8}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v9, Lcom/autosdk/R$string;->autorouteplansetting_text_using_highway:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v9, 0x10

    invoke-static {v0, v9}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v9

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    sget v10, Lcom/autosdk/R$string;->autorouteplansetting_text_big_road:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v10, 0x20

    invoke-static {v0, v10}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v10

    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    sget v11, Lcom/autosdk/R$string;->autorouteplansetting_text_fastest:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v0

    if-nez v1, :cond_7

    if-nez v4, :cond_6

    if-nez v9, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    move v0, v3

    :cond_7
    if-eqz v0, :cond_8

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_recommend:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "RoutePreferenceUtils"

    const-string v2, "route preference not config."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_recommend:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_a
    invoke-static {p0}, Lf/h/i/d/f0;->R(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, ","

    goto :goto_0

    :cond_b
    const-string p0, "\u3001"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v5, :cond_c

    const-string p0, "..."

    goto :goto_1

    :cond_c
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_charge:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_highway:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_using_highway:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x20

    invoke-static {v0, v2}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_fastest:I

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    invoke-static {v0, v3}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_big_road:I

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v5

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_avoid_jan:I

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    invoke-static {v0, v6}, Lf/h/c/j0/q0/b;->f(II)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v5, :cond_7

    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    sget v0, Lcom/autosdk/R$string;->autorouteplansetting_text_recommend:I

    goto :goto_0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/autosdk/bussiness/search/utils/NumberUtil;->str2Int(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 3

    sget-object v0, Lf/h/c/j0/q0/b$a;->a:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->truckRoutePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->e(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lf/h/c/n0/f1;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getConfigKeyPickupTruckNavi()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public static varargs g(IZZZ[I)I
    .locals 3

    invoke-static {}, Lf/h/c/j0/q0/b;->d()I

    move-result v0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_1

    array-length p1, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p4, v1

    and-int/2addr v2, v0

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p0, p0

    and-int/2addr p0, v0

    :cond_1
    sget-object p1, Lf/h/c/j0/q0/b$a;->a:Lcom/autosdk/common/storage/MapSharePreference;

    if-eqz p3, :cond_2

    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->truckRoutePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    :goto_1
    invoke-virtual {p1, p3, p0}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    invoke-static {p0, p2}, Lf/h/c/j0/q0/b;->k(IZ)V

    return p0
.end method

.method public static varargs h(IZZ[I)I
    .locals 1

    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lf/h/c/j0/q0/b;->g(IZZZ[I)I

    move-result p0

    return p0
.end method

.method public static varargs i(IZ[I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lf/h/c/j0/q0/b;->h(IZZ[I)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 2

    sget-object v0, Lf/h/c/j0/q0/b$a;->a:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v1, p0}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/h/c/j0/q0/b;->k(IZ)V

    return p0
.end method

.method public static k(IZ)V
    .locals 2

    const/16 v0, 0x10

    const-string v1, "0"

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2|16"

    goto :goto_0

    :pswitch_1
    const-string v1, "16"

    goto :goto_0

    :pswitch_2
    const-string v1, "2|4|8"

    goto :goto_0

    :pswitch_3
    const-string v1, "4|8"

    goto :goto_0

    :pswitch_4
    const-string v1, "2|8"

    goto :goto_0

    :pswitch_5
    const-string v1, "8"

    goto :goto_0

    :pswitch_6
    const-string v1, "2|4"

    goto :goto_0

    :pswitch_7
    const-string v1, "4"

    goto :goto_0

    :pswitch_8
    const-string v1, "2"

    goto :goto_0

    :cond_0
    const-string v1, "2|64"

    goto :goto_0

    :cond_1
    const-string v1, "64"

    goto :goto_0

    :cond_2
    const-string v1, "2|32"

    goto :goto_0

    :cond_3
    const-string v1, "32"

    :goto_0
    :pswitch_9
    if-eqz p1, :cond_4

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/h/c/j0/k0;->k(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lf/h/c/j0/q0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p0

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p0, v1, p1}, Lf/h/c/j0/l0;->setConfigKeyTruckPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p0

    sget-object p1, Lcom/autosdk/bussiness/settings/SettingMethod;->SAVE:Lcom/autosdk/bussiness/settings/SettingMethod;

    invoke-virtual {p0, v1, p1}, Lf/h/c/j0/l0;->setConfigKeyPlanPref(Ljava/lang/String;Lcom/autosdk/bussiness/settings/SettingMethod;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const-string v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :try_start_0
    const-string v7, "\\|"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    array-length v7, v0

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v8, v7, :cond_7

    aget-object v15, v0, v8

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "64"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v16, v4

    goto :goto_2

    :sswitch_1
    const-string v1, "32"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v16, 0x4

    goto :goto_2

    :sswitch_2
    const-string v1, "16"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    goto :goto_2

    :sswitch_3
    const-string v1, "8"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    goto :goto_2

    :sswitch_4
    const-string v1, "4"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v16, v5

    goto :goto_2

    :sswitch_5
    const-string v1, "2"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    :goto_2
    packed-switch v16, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v14, v5

    goto :goto_3

    :pswitch_1
    move v13, v5

    goto :goto_3

    :pswitch_2
    move v12, v5

    goto :goto_3

    :pswitch_3
    move v10, v5

    goto :goto_3

    :pswitch_4
    move v11, v5

    goto :goto_3

    :pswitch_5
    move v9, v5

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    const/4 v1, 0x7

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v10, :cond_9

    const/4 v1, 0x6

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v12, :cond_a

    const/16 v1, 0x9

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    move v1, v4

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    if-eqz v11, :cond_c

    move v1, v3

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_d

    if-eqz v9, :cond_d

    const/16 v1, 0x11

    goto :goto_4

    :cond_d
    if-eqz v14, :cond_e

    if-eqz v9, :cond_e

    const/16 v1, 0x21

    goto :goto_4

    :cond_e
    if-eqz v12, :cond_f

    const/16 v1, 0x8

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_10

    const/4 v1, 0x4

    goto :goto_4

    :cond_10
    if-eqz v11, :cond_11

    move v1, v2

    goto :goto_4

    :cond_11
    if-eqz v9, :cond_12

    move v1, v5

    goto :goto_4

    :cond_12
    if-eqz v13, :cond_13

    const/16 v1, 0x10

    goto :goto_4

    :cond_13
    if-eqz v14, :cond_14

    const/16 v1, 0x20

    goto :goto_4

    :cond_14
    move v1, v6

    :goto_4
    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->route:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->routePrefer:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_5
        0x34 -> :sswitch_4
        0x38 -> :sswitch_3
        0x625 -> :sswitch_2
        0x65f -> :sswitch_1
        0x6be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
