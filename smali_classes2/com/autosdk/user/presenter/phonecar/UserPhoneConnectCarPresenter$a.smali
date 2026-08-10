.class public Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$a;->a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$a;->a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->R(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter$a;->a:Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;->T(Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/h/r;

    invoke-virtual {v0}, Lf/h/u/j/h/r;->N0()V

    :cond_0
    return-void
.end method
