.class public Lcom/autosdk/user/msg/service/FloatMonkService$d;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/msg/service/FloatMonkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/msg/service/FloatMonkService;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$d;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/autosdk/user/msg/service/FloatMonkService;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$d;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    return-object v0
.end method
