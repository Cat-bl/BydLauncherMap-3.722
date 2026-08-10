.class public Lcom/byd/automap/receiver/KeepAliveServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/receiver/KeepAliveServiceManager$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeepAliveServiceManager"


# instance fields
.field private final mMapConnection:Landroid/content/ServiceConnection;

.field private mMapInterface:Lcom/byd/accountservice/ISaveAndReadFileInterface;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/byd/automap/receiver/KeepAliveServiceManager$a;

    invoke-direct {v0, p0}, Lcom/byd/automap/receiver/KeepAliveServiceManager$a;-><init>(Lcom/byd/automap/receiver/KeepAliveServiceManager;)V

    iput-object v0, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager;->mMapConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byd/automap/receiver/KeepAliveServiceManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/receiver/KeepAliveServiceManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/automap/receiver/KeepAliveServiceManager;)Lcom/byd/accountservice/ISaveAndReadFileInterface;
    .locals 0

    iget-object p0, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager;->mMapInterface:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/byd/automap/receiver/KeepAliveServiceManager;Lcom/byd/accountservice/ISaveAndReadFileInterface;)Lcom/byd/accountservice/ISaveAndReadFileInterface;
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager;->mMapInterface:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    return-object p1
.end method

.method public static getInstance()Lcom/byd/automap/receiver/KeepAliveServiceManager;
    .locals 1

    invoke-static {}, Lcom/byd/automap/receiver/KeepAliveServiceManager$b;->a()Lcom/byd/automap/receiver/KeepAliveServiceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindKeepAliveService(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "byd.intent.action.SAVE_READ_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.byd.accountservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager;->mMapConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public getKeepAliveInterface()Lcom/byd/accountservice/ISaveAndReadFileInterface;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager;->mMapInterface:Lcom/byd/accountservice/ISaveAndReadFileInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public unBindKeepAliveService(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/receiver/KeepAliveServiceManager;->mMapConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
