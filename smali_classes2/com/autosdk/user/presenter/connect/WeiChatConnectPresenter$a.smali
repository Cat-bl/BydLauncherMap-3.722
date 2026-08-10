.class public Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$a;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$a;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->access$000(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter$a;->a:Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->access$100(Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/i/j;

    invoke-virtual {v0}, Lf/h/u/j/i/j;->V0()V

    :cond_0
    return-void
.end method
