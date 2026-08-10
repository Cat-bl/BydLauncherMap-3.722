.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount;->onNotify(IJLcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount$b;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount$b;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$GroupServiceAccount;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$17400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    return-void
.end method
