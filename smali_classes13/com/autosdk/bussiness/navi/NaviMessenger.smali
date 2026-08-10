.class public Lcom/autosdk/bussiness/navi/NaviMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/navi/NaviMessenger$MessengerUtilsHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[drive]NaviMessenger"


# instance fields
.field private final mMessenger:Landroid/os/Handler;

.field private final mNaviObserverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/observer/INaviObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mNaviObserverList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autosdk/bussiness/navi/NaviMessenger$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autosdk/bussiness/navi/NaviMessenger$1;-><init>(Lcom/autosdk/bussiness/navi/NaviMessenger;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mMessenger:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/navi/NaviMessenger;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mNaviObserverList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance()Lcom/autosdk/bussiness/navi/NaviMessenger;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviMessenger$MessengerUtilsHolder;->access$000()Lcom/autosdk/bussiness/navi/NaviMessenger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAllMessages()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mMessenger:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public newMessage(I)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method

.method public sendEmptyMessageDelayed(Landroid/os/Message;J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mMessenger:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mMessenger:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/navi/NaviMessenger;->newMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessage(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mMessenger:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mMessenger:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/NaviMessenger;->mMessenger:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
