.class public Lcom/autosdk/common/user/TeamGroupMapUtil$a;
.super Lcom/autosdk/bussiness/settings/SettingObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/user/TeamGroupMapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/common/user/TeamGroupMapUtil;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/user/TeamGroupMapUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/user/TeamGroupMapUtil$a;->a:Lcom/autosdk/common/user/TeamGroupMapUtil;

    invoke-direct {p0}, Lcom/autosdk/bussiness/settings/SettingObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/autosdk/common/user/TeamGroupMapUtil$a$a;

    invoke-direct {p1, p0}, Lcom/autosdk/common/user/TeamGroupMapUtil$a$a;-><init>(Lcom/autosdk/common/user/TeamGroupMapUtil$a;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method
