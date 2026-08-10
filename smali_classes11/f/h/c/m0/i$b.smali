.class public Lf/h/c/m0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/m0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/m0/i;


# direct methods
.method public constructor <init>(Lf/h/c/m0/i;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/m0/i$b;->a:Lf/h/c/m0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Lf/h/c/m0/i$b;->a:Lf/h/c/m0/i;

    invoke-static {v1}, Lf/h/c/m0/i;->a(Lf/h/c/m0/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lf/h/c/m0/i$b;->a:Lf/h/c/m0/i;

    invoke-static {v1, p1, v0}, Lf/h/c/m0/i;->b(Lf/h/c/m0/i;Ljava/lang/Runnable;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
