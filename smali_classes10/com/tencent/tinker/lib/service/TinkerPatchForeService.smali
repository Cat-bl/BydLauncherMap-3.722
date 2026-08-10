.class public Lcom/tencent/tinker/lib/service/TinkerPatchForeService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/tencent/tinker/lib/service/TinkerPatchForeService$1;

    invoke-direct {p1, p0}, Lcom/tencent/tinker/lib/service/TinkerPatchForeService$1;-><init>(Lcom/tencent/tinker/lib/service/TinkerPatchForeService;)V

    return-object p1
.end method
