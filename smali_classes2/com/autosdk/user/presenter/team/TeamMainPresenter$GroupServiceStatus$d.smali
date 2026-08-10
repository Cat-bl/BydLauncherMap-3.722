.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseSetNickName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

.field public final synthetic b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iput-object p2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->V(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v0, v0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->X(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/l/w0;

    iget-object v1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    iget-object v2, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus$d;->b:Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;

    iget-object v2, v2, Lcom/autosdk/user/presenter/team/TeamMainPresenter$GroupServiceStatus;->this$0:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->U(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/h/u/j/l/w0;->E2(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
