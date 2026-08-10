.class public Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->notify(IILcom/autonavi/gbl/user/account/model/MobileLoginResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify$a;->a:Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify$a;->a:Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;

    iget-object v0, v0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->r0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/e/k0;

    iget-object v1, p0, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify$a;->a:Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;

    iget-object v1, v1, Lcom/autosdk/user/presenter/account/UserRegisterPresenter$CallBackNotify;->this$0:Lcom/autosdk/user/presenter/account/UserRegisterPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/account/UserRegisterPresenter;->q0(Lcom/autosdk/user/presenter/account/UserRegisterPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v1

    sget v2, Lcom/autosdk/user/R$string;->user_login_registered:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void
.end method
