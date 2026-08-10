.class public Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/data/view/DataMapUSBView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsbReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/view/DataMapUSBView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/view/DataMapUSBView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "DataMapUSBView"

    if-nez p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Received null intent in UsbReceiver"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Received intent with null action in UsbReceiver"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u62d4\u51faUSB\u8bbe\u5907"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byd/automap/data/view/DataMapUSBView;->Q0(Z)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/automap/data/view/DataMapUSBView$UsbReceiver;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    sget v0, Lcom/byd/automap/data/R$string;->usb_is_invalid:I

    invoke-virtual {p2, v0}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u63d2\u5165USB\u8bbe\u5907"

    invoke-static {v0, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
