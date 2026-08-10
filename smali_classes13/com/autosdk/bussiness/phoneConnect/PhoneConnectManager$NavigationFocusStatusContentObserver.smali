.class public Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationFocusStatusContentObserver"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PhoneConnectManager"

    const-string v1, "NavigationFocusStatusContentObserver onChange"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->getInstance()Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->updateState()V

    return-void
.end method
