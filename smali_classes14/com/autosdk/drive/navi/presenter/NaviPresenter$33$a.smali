.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->b:Z

    iput-boolean p4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$11400(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->this$0:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$11500(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->d:Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->b:Z

    iget-boolean v4, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$33$a;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/drive/navi/view/NaviView;->Gc(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
