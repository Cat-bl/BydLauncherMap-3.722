.class public Lcom/autonavi/gbl/servicemanager/UITaskThread$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gbl/servicemanager/UITaskThread;-><init>(ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/gbl/servicemanager/UITaskThread;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/servicemanager/UITaskThread;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/servicemanager/UITaskThread$1;->this$0:Lcom/autonavi/gbl/servicemanager/UITaskThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autonavi/gbl/util/impl/UITaskImpl;

    invoke-virtual {p1}, Lcom/autonavi/gbl/util/impl/UITaskImpl;->run()V

    return-void
.end method
