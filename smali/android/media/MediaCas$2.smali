.class public Landroid/media/MediaCas$2;
.super Landroid/hardware/cas/V1_1/ICasListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/MediaCas;


# direct methods
.method public constructor <init>(Landroid/media/MediaCas;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaCas$2;->this$0:Landroid/media/MediaCas;

    invoke-direct {p0}, Landroid/hardware/cas/V1_1/ICasListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(IILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCas$2;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->access$300(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$2;->this$0:Landroid/media/MediaCas;

    invoke-static {v1}, Landroid/media/MediaCas;->access$300(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSessionEvent(Ljava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/media/MediaCas$2;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->access$300(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Landroid/media/MediaCas$2;->this$0:Landroid/media/MediaCas;

    invoke-static {p3, p1}, Landroid/media/MediaCas;->access$000(Landroid/media/MediaCas;Ljava/util/ArrayList;)[B

    move-result-object p1

    const-string/jumbo p3, "sessionId"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Landroid/media/MediaCas$2;->this$0:Landroid/media/MediaCas;

    invoke-static {p1, p4}, Landroid/media/MediaCas;->access$000(Landroid/media/MediaCas;Ljava/util/ArrayList;)[B

    move-result-object p1

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/media/MediaCas$2;->this$0:Landroid/media/MediaCas;

    invoke-static {p1}, Landroid/media/MediaCas;->access$300(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
