.class public Lcom/autosdk/drive/navi/view/card/view/StateView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/settings/ISettingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/card/view/StateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/card/view/StateView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/card/view/StateView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView$a;->a:Lcom/autosdk/drive/navi/view/card/view/StateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBydSettingChanged(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 2

    const-string p2, "BydConfigKeyDayNightMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView$a;->a:Lcom/autosdk/drive/navi/view/card/view/StateView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/StateView;->a(Lcom/autosdk/drive/navi/view/card/view/StateView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StateView"

    const-string v0, "onBydSettingChanged"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/card/view/StateView$a;->a:Lcom/autosdk/drive/navi/view/card/view/StateView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/card/view/StateView;->a(Lcom/autosdk/drive/navi/view/card/view/StateView;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/autosdk/drive/navi/view/card/view/StateView$a$a;

    invoke-direct {p2, p0}, Lcom/autosdk/drive/navi/view/card/view/StateView$a$a;-><init>(Lcom/autosdk/drive/navi/view/card/view/StateView$a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSettingChanged(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    return-void
.end method
