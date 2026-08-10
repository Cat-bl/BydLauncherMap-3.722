.class public final synthetic Lf/h/u/h/i/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/i/y;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    iput-object p2, p0, Lf/h/u/h/i/y;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/h/i/y;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    iget-object v1, p0, Lf/h/u/h/i/y;->b:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->i1(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V

    return-void
.end method
