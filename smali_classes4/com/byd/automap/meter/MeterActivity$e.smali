.class public Lcom/byd/automap/meter/MeterActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterActivity$e;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BydConfigKeyMapTheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "BydConfigKeyMapTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const-string v0, "MeterActivity"

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$e;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-virtual {p1}, Lcom/byd/automap/meter/MeterActivity;->q0()V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "onBydSettingChanged, bydKeyString:{?}, value.intValue:{?}, mBydConfigKeyDayNightMode:{?}"

    invoke-static {v0, p1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$e;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->h(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$e;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {p1}, Lcom/byd/automap/meter/MeterActivity;->h(Lcom/byd/automap/meter/MeterActivity;)Lcom/autosdk/bussiness/layer/MapLayer;

    move-result-object p1

    const/16 v0, 0x7d1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/layer/MapLayer;->updateCarStyle(I)V

    :cond_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/byd/automap/meter/MeterActivity$e;->a:Lcom/byd/automap/meter/MeterActivity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byd/automap/meter/MeterActivity;->onDayNightChange(Z)V

    goto :goto_1

    :pswitch_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onBydSettingChanged: BYD_CONFIG_KEY_MAP_TEXT_SIZE"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6453e946 -> :sswitch_2
        -0x44e8eed1 -> :sswitch_1
        0x4a08015d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "MeterActivity"

    const-string v1, "onSettingChanged() configValue:{?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x69

    return-void
.end method
