.class public Lcom/autosdk/settings/view/SettingPlateNumView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/b/b/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingPlateNumView;->lambda$updatePlateToWhiteList$3(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/settings/view/SettingPlateNumView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingPlateNumView;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$b;->c:Lcom/autosdk/settings/view/SettingPlateNumView;

    iput-object p2, p0, Lcom/autosdk/settings/view/SettingPlateNumView$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/autosdk/settings/view/SettingPlateNumView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/autosdk/settings/view/SettingPlateNumView$b;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Lcom/autosdk/settings/view/SettingPlateNumView$b$a;

    invoke-direct {v2, p0}, Lcom/autosdk/settings/view/SettingPlateNumView$b$a;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView$b;)V

    invoke-virtual {v0, p1, v1, v3, v2}, Lf/f/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILf/f/b/b/a$g;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    const-string v0, "\u670d\u52a1\u7aef\u63a5\u53e3\u5f02\u5e38!!"

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingPlateNumView"

    const-string v2, "updatePlateToWhiteList onFailed setParkServerEnable false"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    const-string v1, "\u670d\u52a1\u7aef\u63a5\u53e3\u5f02\u5e38!!"

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method
