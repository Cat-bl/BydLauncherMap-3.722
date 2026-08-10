.class public Lcom/byd/automap/meter/MeterTbtActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/meter/MeterTbtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/meter/MeterTbtActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/meter/MeterTbtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$c;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/meter/MeterTbtActivity$c;->a:Lcom/byd/automap/meter/MeterTbtActivity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightExtra()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byd/automap/meter/MeterTbtActivity;->onDayNightChange(Z)V

    :goto_0
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method
