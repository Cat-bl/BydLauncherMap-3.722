.class public Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;
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

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9500(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9502(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    new-instance v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b$a;

    invoke-direct {v0, p0}, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b$a;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10100(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10200(Lcom/autosdk/map/presenter/MainMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/map/view/MainMapView;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/view/MainMapView;->L4(Z)V

    invoke-static {}, Lf/h/u/c/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9700(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MainMapPresenter"

    const-string v3, "joinTeam"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9702(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus$b;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/map/presenter/MainMapPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10300(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/common/storage/MapSharePreference;

    move-result-object v1

    sget-object v2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->teamNumber:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/autosdk/common/storage/MapSharePreference;->i(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$10400(Lcom/autosdk/map/presenter/MainMapPresenter;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
