.class public Lcom/autosdk/bussiness/pilot/someip/SomeIpClient$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient$1;->this$0:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient$1;->this$0:Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->handSomeIpData(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
