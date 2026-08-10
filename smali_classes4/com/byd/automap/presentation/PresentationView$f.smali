.class public Lcom/byd/automap/presentation/PresentationView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/presentation/PresentationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/presentation/PresentationView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/presentation/PresentationView$f;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "BydConfigKeyMapTheme"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string p2, "BydConfigKeyMapTextSize"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-string p1, "PresentationView"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :goto_1
    :pswitch_0
    iget-object p1, p0, Lcom/byd/automap/presentation/PresentationView$f;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-virtual {p1}, Lcom/byd/automap/presentation/PresentationView;->setMainMapCarMode()V

    goto :goto_2

    :pswitch_1
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "onBydSettingChanged isNightExtra = {?}"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onBydSettingChanged: BYD_CONFIG_KEY_MAP_TEXT_SIZE"

    invoke-static {p1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

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
    .locals 0

    const/16 p2, 0x69

    return-void
.end method
