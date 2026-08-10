.class public Lcom/autosdk/common/utils/ViewTimer2$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/utils/ViewTimer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autosdk/common/utils/ViewTimer2;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/autosdk/common/utils/ViewTimer2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autosdk/common/utils/ViewTimer2$b;->a:Lcom/autosdk/common/utils/ViewTimer2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/autosdk/common/utils/ViewTimer2$b;->a:Lcom/autosdk/common/utils/ViewTimer2;

    invoke-static {v1}, Lcom/autosdk/common/utils/ViewTimer2;->b(Lcom/autosdk/common/utils/ViewTimer2;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/common/utils/ViewTimer2$b;->a:Lcom/autosdk/common/utils/ViewTimer2;

    invoke-static {p1}, Lcom/autosdk/common/utils/ViewTimer2;->a(Lcom/autosdk/common/utils/ViewTimer2;)V

    invoke-virtual {p0}, Lcom/autosdk/common/utils/ViewTimer2$b;->b()V

    :cond_0
    return-void
.end method
