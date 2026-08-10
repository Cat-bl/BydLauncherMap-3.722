.class public Lf/k/n/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/n/b;


# direct methods
.method public constructor <init>(Lf/k/n/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "SaveReadManager"

    const-string v1, "[binderDied]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    invoke-static {v0}, Lf/k/n/b;->d(Lf/k/n/b;)Lf/k/n/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    invoke-static {v0}, Lf/k/n/b;->d(Lf/k/n/b;)Lf/k/n/b$d;

    move-result-object v0

    invoke-interface {v0}, Lf/k/n/b$d;->c()V

    :cond_0
    iget-object v0, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/n/b;->e(Lf/k/n/b;Z)Z

    iget-object v0, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    invoke-static {v0}, Lf/k/n/b;->a(Lf/k/n/b;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    invoke-static {v0}, Lf/k/n/b;->a(Lf/k/n/b;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    invoke-static {v2}, Lf/k/n/b;->c(Lf/k/n/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/n/b;->b(Lf/k/n/b;Lcom/byd/accountservice/ISaveAndReadFileInterface;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    :cond_1
    iget-object v0, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    invoke-static {v0}, Lf/k/n/b;->i(Lf/k/n/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/bydauto/bodywork/BYDAutoBodyworkDevice;->getPowerLevel()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/n/b$c;->a:Lf/k/n/b;

    invoke-static {v0}, Lf/k/n/b;->j(Lf/k/n/b;)V

    :cond_2
    return-void
.end method
