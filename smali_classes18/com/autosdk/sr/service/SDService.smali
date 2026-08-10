.class public Lcom/autosdk/sr/service/SDService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autosdk/sr/ISDAidlInterface$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/autosdk/sr/service/SDService$1;

    invoke-direct {v0, p0}, Lcom/autosdk/sr/service/SDService$1;-><init>(Lcom/autosdk/sr/service/SDService;)V

    iput-object v0, p0, Lcom/autosdk/sr/service/SDService;->a:Lcom/autosdk/sr/ISDAidlInterface$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/autosdk/sr/service/SDService;->a:Lcom/autosdk/sr/ISDAidlInterface$Stub;

    return-object p1
.end method
