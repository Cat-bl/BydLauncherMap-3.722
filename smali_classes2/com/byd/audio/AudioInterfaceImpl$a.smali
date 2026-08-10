.class public Lcom/byd/audio/AudioInterfaceImpl$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/AudioInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/audio/AudioInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/byd/audio/AudioInterfaceImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl$a;->a:Lcom/byd/audio/AudioInterfaceImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/audio/AudioInterfaceImpl$a;->a:Lcom/byd/audio/AudioInterfaceImpl;

    invoke-static {p1}, Lcom/byd/audio/AudioInterfaceImpl;->a(Lcom/byd/audio/AudioInterfaceImpl;)V

    :cond_0
    return-void
.end method
