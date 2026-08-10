.class public final Lcom/blankj/utilcode/util/KeyboardUtils$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-static {}, Lf/i/a/a/b;->a()V

    :cond_1
    return-void
.end method
