.class public Lcom/byd/mirror/MirrorToEndManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mirror/MirrorToEndManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/mirror/MirrorToEndManager;


# direct methods
.method public constructor <init>(Lcom/byd/mirror/MirrorToEndManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$b;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$b;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p1}, Lcom/byd/mirror/MirrorToEndManager;->e(Lcom/byd/mirror/MirrorToEndManager;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$b;->a:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {p1}, Lcom/byd/mirror/MirrorToEndManager;->f(Lcom/byd/mirror/MirrorToEndManager;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
