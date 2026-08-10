.class public Lcom/autosdk/settings/view/SettingPlateNumView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/b/b/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingPlateNumView$b;->a(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingPlateNumView$b;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingPlateNumView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$b$a;->a:Lcom/autosdk/settings/view/SettingPlateNumView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u505c\u8f66\u52a9\u624b\u8bbe\u7f6e\u767d\u540d\u5355\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-class p2, Lcom/automap/parking/network/ParkingBaseBean;

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/utils/GsonUtils;->jsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/automap/parking/network/ParkingBaseBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkingBaseBean;->getCode()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingPlateNumView$b$a;->a:Lcom/autosdk/settings/view/SettingPlateNumView$b;

    iget p2, p2, Lcom/autosdk/settings/view/SettingPlateNumView$b;->b:I

    invoke-virtual {p1, p2}, Lf/h/c/j0/k0;->setBydConfigKeySuspendedPark(I)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u767d\u540d\u5355\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/automap/parking/network/ParkingBaseBean;->getMsg()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u505c\u8f66\u52a9\u624b\u8bbe\u7f6e\u767d\u540d\u5355\u5931\u8d25\uff01"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
