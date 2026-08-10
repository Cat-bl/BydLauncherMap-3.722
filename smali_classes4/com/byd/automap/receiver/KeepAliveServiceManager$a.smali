.class public Lcom/byd/automap/receiver/KeepAliveServiceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/receiver/KeepAliveServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/receiver/KeepAliveServiceManager;


# direct methods
.method public constructor <init>(Lcom/byd/automap/receiver/KeepAliveServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager$a;->a:Lcom/byd/automap/receiver/KeepAliveServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager$a;->a:Lcom/byd/automap/receiver/KeepAliveServiceManager;

    invoke-static {p2}, Lcom/byd/accountservice/ISaveAndReadFileInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byd/automap/receiver/KeepAliveServiceManager;->access$002(Lcom/byd/automap/receiver/KeepAliveServiceManager;Lcom/byd/accountservice/ISaveAndReadFileInterface;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    invoke-static {}, Lf/k/c/x/a1;->b()Lf/k/c/x/a1;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager$a;->a:Lcom/byd/automap/receiver/KeepAliveServiceManager;

    invoke-static {p2}, Lcom/byd/automap/receiver/KeepAliveServiceManager;->access$000(Lcom/byd/automap/receiver/KeepAliveServiceManager;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/c/x/a1;->c(Lcom/byd/accountservice/ISaveAndReadFileInterface;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager$a;->a:Lcom/byd/automap/receiver/KeepAliveServiceManager;

    invoke-static {p2}, Lcom/byd/automap/receiver/KeepAliveServiceManager;->access$000(Lcom/byd/automap/receiver/KeepAliveServiceManager;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeepAliveServiceManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager$a;->a:Lcom/byd/automap/receiver/KeepAliveServiceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byd/automap/receiver/KeepAliveServiceManager;->access$002(Lcom/byd/automap/receiver/KeepAliveServiceManager;Lcom/byd/accountservice/ISaveAndReadFileInterface;)Lcom/byd/accountservice/ISaveAndReadFileInterface;

    invoke-static {}, Lf/k/c/x/a1;->b()Lf/k/c/x/a1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/k/c/x/a1;->c(Lcom/byd/accountservice/ISaveAndReadFileInterface;)V

    const-string p1, "KeepAliveServiceManager"

    const-string v0, "onServiceDisconnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
