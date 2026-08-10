.class public Lcom/autosdk/user/presenter/account/UserLoginPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/account/UserLoginPresenter;->w()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/account/UserLoginPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    iget-wide v1, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->e:J

    iget-wide v3, v0, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->f:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->T(J)I

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->U(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/account/UserLoginPresenter$a;->a:Lcom/autosdk/user/presenter/account/UserLoginPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/account/UserLoginPresenter;->V(Lcom/autosdk/user/presenter/account/UserLoginPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/e/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/u/j/e/j0;->c1(Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V

    :cond_0
    return-void
.end method
