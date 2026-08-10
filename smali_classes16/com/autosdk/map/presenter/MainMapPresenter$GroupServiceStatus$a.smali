.class public Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v1, v1, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->intercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9902(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v1, v1, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->localIntercomSwitch:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {v0, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->d(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10002(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9900(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10000(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$a;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v2, v2, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9900(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MainMapPresenter"

    const-string v2, "intercomSwitch = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/u/j/l/r0;->c()Lf/h/u/j/l/r0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/u/j/l/r0;->i()Z

    :cond_0
    return-void
.end method
