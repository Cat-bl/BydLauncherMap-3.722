.class public final Lcom/byd/carmodel/CarModelExtraSignals;
.super Ljava/lang/Object;
.source "CarModelExtraSignals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/carmodel/CarModelExtraSignals$LightListener;,
        Lcom/byd/carmodel/CarModelExtraSignals$BodyworkListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_PLAY:I = 0x1

.field private static final AREA_HOOD:I = 0x5

.field private static final AREA_LEFT_BEHIND:I = 0x3

.field private static final AREA_LEFT_FRONT:I = 0x1

.field private static final AREA_RIGHT_BEHIND:I = 0x4

.field private static final AREA_RIGHT_FRONT:I = 0x2

.field private static final AREA_TRUNK:I = 0x6

.field private static final TAG:Ljava/lang/String; = "CarModelExtraSignals"

.field private static final TEXTURE_BACKUP:I = 0x3f4

.field private static final TEXTURE_DAYTIME:I = 0x3f6

.field private static final TEXTURE_FOG:I = 0x3f5

.field private static final TEXTURE_OFF:I = -0x1

.field private static frontFogId:I

.field private static frontFogOn:Z

.field private static installed:Z

.field private static rearFogId:I

.field private static rearFogOn:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;IZ)V
    .registers 3

    .line 33
    invoke-static {p0, p1, p2}, Lcom/byd/carmodel/CarModelExtraSignals;->setLamp(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static doorPartOf(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_18

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    const-string p0, "CS_Trunk"

    return-object p0

    :pswitch_8
    const-string p0, "CS_Bonnet"

    return-object p0

    :pswitch_b
    const-string p0, "CS_RB"

    return-object p0

    :pswitch_e
    const-string p0, "CS_LB"

    return-object p0

    :pswitch_11
    const-string p0, "CS_RF"

    return-object p0

    :pswitch_14
    const-string p0, "CS_LF"

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static install(Landroid/content/Context;)V
    .registers 14

    const-string v0, "\u8f66\u95e8\u4fe1\u53f7\u6570\u91cf "

    .line 62
    const-class v1, Lcom/byd/carmodel/CarModelExtraSignals;

    monitor-enter v1

    .line 63
    :try_start_5
    sget-boolean v2, Lcom/byd/carmodel/CarModelExtraSignals;->installed:Z

    if-nez v2, :cond_d9

    if-nez p0, :cond_d

    goto/16 :goto_d9

    :cond_d
    const/4 v2, 0x1

    .line 66
    sput-boolean v2, Lcom/byd/carmodel/CarModelExtraSignals;->installed:Z

    .line 67
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_db

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 69
    :try_start_16
    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_FRONT_FOG_LIGHT:I

    sput v7, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogId:I

    .line 70
    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_REAR_FOG_LIGHT:I

    sput v7, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogId:I

    .line 71
    sget v7, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_CMD_DAY_RUNNING_LIGHT_STATE:I

    .line 72
    sget v8, Landroid/hardware/bydauto/BYDAutoFeatureIds;->LIGHT_CMD_REVERSING_LIGHT_STATE:I

    const-string v9, "CarModelExtraSignals"

    const-string v10, "\u706f\u5149\u4fe1\u53f7 fog=0x%08x/0x%08x day=0x%08x reverse=0x%08x"

    new-array v11, v4, [Ljava/lang/Object;

    .line 73
    sget v12, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogId:I

    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget v12, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 73
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {p0}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/light/BYDAutoLightDevice;

    move-result-object v9

    if-eqz v9, :cond_72

    new-array v10, v4, [I

    .line 78
    sget v11, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogId:I

    aput v11, v10, v6

    sget v11, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogId:I

    aput v11, v10, v2

    aput v7, v10, v5

    aput v8, v10, v3

    invoke-static {v10}, Lcom/byd/carmodel/CarModelExtraSignals;->packIds([I)[I

    move-result-object v10

    .line 79
    array-length v11, v10

    if-lez v11, :cond_6e

    .line 80
    new-instance v11, Lcom/byd/carmodel/CarModelExtraSignals$LightListener;

    invoke-direct {v11, v1}, Lcom/byd/carmodel/CarModelExtraSignals$LightListener;-><init>(Lcom/byd/carmodel/CarModelExtraSignals$1;)V

    invoke-virtual {v9, v11, v10}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->registerListener(Landroid/hardware/bydauto/light/AbsBYDAutoLightListener;[I)V

    .line 82
    :cond_6e
    invoke-static {v9, v7, v8}, Lcom/byd/carmodel/CarModelExtraSignals;->syncLightsFrom(Landroid/hardware/bydauto/light/BYDAutoLightDevice;II)V

    goto :goto_82

    :cond_72
    const-string v7, "CarModelExtraSignals"

    const-string v8, "\u706f\u5149\u8bbe\u5907\u4e0d\u53ef\u7528"

    .line 84
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_79
    .catchall {:try_start_16 .. :try_end_79} :catchall_7a

    goto :goto_82

    :catchall_7a
    move-exception v7

    const-string v8, "CarModelExtraSignals"

    const-string v9, "\u6ce8\u518c\u706f\u5149\u4fe1\u53f7\u5931\u8d25"

    .line 87
    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_82
    const/4 v7, 0x6

    :try_start_83
    new-array v7, v7, [I

    .line 90
    sget v8, Landroid/hardware/bydauto/BYDAutoFeatureIds;->BODYWORK_LEFT_HAND_FRONT_DOOR:I

    aput v8, v7, v6

    sget v6, Landroid/hardware/bydauto/BYDAutoFeatureIds;->BODYWORK_RIGHT_HAND_FRONT_DOOR:I

    aput v6, v7, v2

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->BODYWORK_LEFT_HAND_REAR_DOOR:I

    aput v2, v7, v5

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->BODYWORK_RIGHT_HAND_REAR_DOOR:I

    aput v2, v7, v3

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->BODYWORK_LUGGAGE_DOOR:I

    aput v2, v7, v4

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->BODYWORK_HOOD:I

    const/4 v3, 0x5

    aput v2, v7, v3

    invoke-static {v7}, Lcom/byd/carmodel/CarModelExtraSignals;->packIds([I)[I

    move-result-object v2

    const-string v3, "CarModelExtraSignals"

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    move-result-object p0

    if-eqz p0, :cond_c6

    .line 99
    array-length v0, v2

    if-lez v0, :cond_c6

    .line 100
    new-instance v0, Lcom/byd/carmodel/CarModelExtraSignals$BodyworkListener;

    invoke-direct {v0, v1}, Lcom/byd/carmodel/CarModelExtraSignals$BodyworkListener;-><init>(Lcom/byd/carmodel/CarModelExtraSignals$1;)V

    invoke-virtual {p0, v0, v2}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->registerListener(Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;[I)V

    goto :goto_d8

    :cond_c6
    if-nez p0, :cond_d8

    const-string p0, "CarModelExtraSignals"

    const-string v0, "\u8f66\u8eab\u8bbe\u5907\u4e0d\u53ef\u7528"

    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cf
    .catchall {:try_start_83 .. :try_end_cf} :catchall_d0

    goto :goto_d8

    :catchall_d0
    move-exception p0

    const-string v0, "CarModelExtraSignals"

    const-string v1, "\u6ce8\u518c\u8f66\u8eab\u4fe1\u53f7\u5931\u8d25"

    .line 105
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d8
    :goto_d8
    return-void

    .line 64
    :cond_d9
    :goto_d9
    :try_start_d9
    monitor-exit v1

    return-void

    :catchall_db
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_db

    throw p0
.end method

.method static onDoorStateChanged(II)V
    .registers 5

    .line 159
    invoke-static {p0}, Lcom/byd/carmodel/CarModelExtraSignals;->doorPartOf(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8f66\u95e8 area="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " state="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " part="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CarModelExtraSignals"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_42

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_36

    const-string p1, "_Open"

    goto :goto_38

    :cond_36
    const-string p1, "_Close"

    :goto_38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byd/carmodel/CarModelExtraSignals;->playOnce(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void
.end method

.method static onFogChanged(II)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    .line 146
    :goto_7
    sget v3, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogId:I

    if-ne p0, v3, :cond_e

    .line 147
    sput-boolean v2, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogOn:Z

    goto :goto_14

    .line 148
    :cond_e
    sget v3, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogId:I

    if-ne p0, v3, :cond_43

    .line 149
    sput-boolean v2, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogOn:Z

    .line 153
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u96fe\u706f 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarModelExtraSignals"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-boolean p0, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogOn:Z

    if-nez p0, :cond_3b

    sget-boolean p0, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogOn:Z

    if-eqz p0, :cond_3c

    :cond_3b
    move v0, v1

    :cond_3c
    const-string p0, "CS_Fog"

    const/16 p1, 0x3f5

    invoke-static {p0, p1, v0}, Lcom/byd/carmodel/CarModelExtraSignals;->setLamp(Ljava/lang/String;IZ)V

    :cond_43
    return-void
.end method

.method private static varargs packIds([I)[I
    .registers 7

    .line 112
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_f

    aget v4, p0, v2

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 117
    :cond_f
    new-array v0, v3, [I

    .line 119
    array-length v2, p0

    move v3, v1

    :goto_13
    if-ge v1, v2, :cond_21

    aget v4, p0, v1

    if-eqz v4, :cond_1e

    add-int/lit8 v5, v3, 0x1

    .line 121
    aput v4, v0, v3

    move v3, v5

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_21
    return-object v0
.end method

.method private static playOnce(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "\u64ad\u653e\u8f66\u95e8\u52a8\u753b\u5931\u8d25:"

    .line 208
    sget-object v1, Lf/k/l/i/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_5
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_f

    .line 211
    :cond_d
    iget-object v3, v2, Lf/k/l/i/b;->b:Lcom/autonavi/gbl/lane/model/CarStyleInfo;

    :goto_f
    if-eqz v3, :cond_55

    .line 212
    iget-object v4, v3, Lcom/autonavi/gbl/lane/model/CarStyleInfo;->partsAnimation:Ljava/util/ArrayList;

    if-nez v4, :cond_16

    goto :goto_55

    .line 215
    :cond_16
    new-instance v4, Lcom/byd/lane/common/data/MyCarPartsAnimation;

    invoke-direct {v4}, Lcom/byd/lane/common/data/MyCarPartsAnimation;-><init>()V

    .line 216
    iput-object p0, v4, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->name:Ljava/lang/String;

    .line 217
    iput-object p1, v4, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->animationName:Ljava/lang/String;

    const/4 v5, 0x1

    .line 218
    iput v5, v4, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->animationType:I

    .line 219
    iput v5, v4, Lcom/autonavi/gbl/lane/model/CarPartsAnimation;->repeatTimes:I

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_Open"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/k/l/i/b;->f(Ljava/lang/String;)V

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_Close"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lf/k/l/i/b;->f(Ljava/lang/String;)V

    .line 223
    iget-object p0, v3, Lcom/autonavi/gbl/lane/model/CarStyleInfo;->partsAnimation:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v2}, Lf/k/l/i/b;->s()V
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_57

    goto :goto_69

    .line 213
    :cond_55
    :goto_55
    :try_start_55
    monitor-exit v1

    return-void

    :catchall_57
    move-exception p0

    const-string v2, "CarModelExtraSignals"

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    :goto_69
    monitor-exit v1

    return-void

    :catchall_6b
    move-exception p0

    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_55 .. :try_end_6d} :catchall_6b

    throw p0
.end method

.method public static reset()V
    .registers 9

    .line 233
    sget-object v0, Lf/k/l/i/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 235
    :try_start_4
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    .line 236
    :cond_c
    iget-object v3, v2, Lf/k/l/i/b;->b:Lcom/autonavi/gbl/lane/model/CarStyleInfo;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_74

    :goto_e
    if-nez v3, :cond_12

    .line 238
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_7a

    return-void

    :cond_12
    :try_start_12
    const-string v3, "CS_Fog"

    .line 240
    invoke-virtual {v2, v3}, Lf/k/l/i/b;->g(Ljava/lang/String;)V

    const-string v3, "CS_Daytime"

    .line 241
    invoke-virtual {v2, v3}, Lf/k/l/i/b;->g(Ljava/lang/String;)V

    const-string v3, "CS_Backup"

    .line 242
    invoke-virtual {v2, v3}, Lf/k/l/i/b;->g(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "CS_LF"

    aput-object v5, v4, v1

    const-string v5, "CS_RF"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "CS_LB"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "CS_RB"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "CS_Trunk"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, "CS_Bonnet"

    const/4 v6, 0x5

    aput-object v5, v4, v6

    move v5, v1

    :goto_42
    if-ge v5, v3, :cond_71

    .line 244
    aget-object v6, v4, v5

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_Open"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/k/l/i/b;->f(Ljava/lang/String;)V

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_Close"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/k/l/i/b;->f(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 248
    :cond_71
    invoke-virtual {v2}, Lf/k/l/i/b;->s()V
    :try_end_74
    .catchall {:try_start_12 .. :try_end_74} :catchall_74

    .line 251
    :catchall_74
    :try_start_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_7a

    .line 252
    sput-boolean v1, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogOn:Z

    .line 253
    sput-boolean v1, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogOn:Z

    return-void

    :catchall_7a
    move-exception v1

    .line 251
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    throw v1
.end method

.method private static setLamp(Ljava/lang/String;IZ)V
    .registers 8

    const-string v0, "\u8bbe\u7f6e\u8f66\u706f\u5931\u8d25:"

    .line 187
    sget-object v1, Lf/k/l/i/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_5
    invoke-static {}, Lf/k/l/i/b;->b()Lf/k/l/i/b;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_f

    .line 190
    :cond_d
    iget-object v3, v2, Lf/k/l/i/b;->b:Lcom/autonavi/gbl/lane/model/CarStyleInfo;

    :goto_f
    if-eqz v3, :cond_2f

    .line 191
    iget-object v4, v3, Lcom/autonavi/gbl/lane/model/CarStyleInfo;->partsStyle:Ljava/util/ArrayList;

    if-nez v4, :cond_16

    goto :goto_2f

    .line 194
    :cond_16
    new-instance v4, Lcom/byd/lane/common/data/MyCarPartsStyle;

    invoke-direct {v4}, Lcom/byd/lane/common/data/MyCarPartsStyle;-><init>()V

    .line 195
    iput-object p0, v4, Lcom/autonavi/gbl/lane/model/CarPartsStyle;->name:Ljava/lang/String;

    if-eqz p2, :cond_20

    goto :goto_21

    :cond_20
    const/4 p1, -0x1

    .line 196
    :goto_21
    iput p1, v4, Lcom/autonavi/gbl/lane/model/CarPartsStyle;->textureId:I

    .line 197
    invoke-virtual {v2, p0}, Lf/k/l/i/b;->g(Ljava/lang/String;)V

    .line 198
    iget-object p1, v3, Lcom/autonavi/gbl/lane/model/CarStyleInfo;->partsStyle:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v2}, Lf/k/l/i/b;->s()V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_31

    goto :goto_43

    .line 192
    :cond_2f
    :goto_2f
    :try_start_2f
    monitor-exit v1

    return-void

    :catchall_31
    move-exception p1

    const-string p2, "CarModelExtraSignals"

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :goto_43
    monitor-exit v1

    return-void

    :catchall_45
    move-exception p0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_45

    throw p0
.end method

.method private static syncLightsFrom(Landroid/hardware/bydauto/light/BYDAutoLightDevice;II)V
    .registers 8

    .line 130
    :try_start_0
    sget v0, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->getLightStatus(I)I

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    sput-boolean v0, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogOn:Z

    .line 131
    sget v0, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogId:I

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->getLightStatus(I)I

    move-result v0

    if-ne v0, v2, :cond_1d

    move v0, v2

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    sput-boolean v0, Lcom/byd/carmodel/CarModelExtraSignals;->rearFogOn:Z

    const-string v3, "CS_Fog"

    .line 132
    sget-boolean v4, Lcom/byd/carmodel/CarModelExtraSignals;->frontFogOn:Z

    if-nez v4, :cond_2b

    if-eqz v0, :cond_29

    goto :goto_2b

    :cond_29
    move v0, v1

    goto :goto_2c

    :cond_2b
    :goto_2b
    move v0, v2

    :goto_2c
    const/16 v4, 0x3f5

    invoke-static {v3, v4, v0}, Lcom/byd/carmodel/CarModelExtraSignals;->setLamp(Ljava/lang/String;IZ)V

    if-eqz p1, :cond_43

    const-string v0, "CS_Daytime"

    .line 134
    invoke-virtual {p0, p1}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->getLightStatus(I)I

    move-result p1

    if-ne p1, v2, :cond_3d

    move p1, v2

    goto :goto_3e

    :cond_3d
    move p1, v1

    :goto_3e
    const/16 v3, 0x3f6

    invoke-static {v0, v3, p1}, Lcom/byd/carmodel/CarModelExtraSignals;->setLamp(Ljava/lang/String;IZ)V

    :cond_43
    if-eqz p2, :cond_5c

    const-string p1, "CS_Backup"

    .line 137
    invoke-virtual {p0, p2}, Landroid/hardware/bydauto/light/BYDAutoLightDevice;->getLightStatus(I)I

    move-result p0

    if-ne p0, v2, :cond_4e

    move v1, v2

    :cond_4e
    const/16 p0, 0x3f4

    invoke-static {p1, p0, v1}, Lcom/byd/carmodel/CarModelExtraSignals;->setLamp(Ljava/lang/String;IZ)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    goto :goto_5c

    :catchall_54
    move-exception p0

    const-string p1, "CarModelExtraSignals"

    const-string p2, "\u540c\u6b65\u706f\u5149\u521d\u59cb\u72b6\u6001\u5931\u8d25"

    .line 140
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5c
    :goto_5c
    return-void
.end method
