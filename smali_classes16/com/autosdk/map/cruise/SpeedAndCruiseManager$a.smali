.class public Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/cruise/SpeedAndCruiseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_AGREE_TO_CRUISE:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lf/h/c/j0/m0;->b:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$100(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$200(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$200(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {p1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$300(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/autosdk/bussiness/settings/SettingConstant;->SP_AGREE_TO_CRUISE:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lf/h/c/j0/m0;->b:I

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$100(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {v1}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$200(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/map/cruise/SpeedAndCruiseManager$a;->a:Lcom/autosdk/map/cruise/SpeedAndCruiseManager;

    invoke-static {v0}, Lcom/autosdk/map/cruise/SpeedAndCruiseManager;->access$200(Lcom/autosdk/map/cruise/SpeedAndCruiseManager;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_3
    :goto_0
    return-void
.end method
