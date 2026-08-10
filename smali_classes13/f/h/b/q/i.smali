.class public final synthetic Lf/h/b/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;

.field public final synthetic b:Landroid/hardware/bydauto/BYDAutoEventValue;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/i;->a:Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;

    iput-object p2, p0, Lf/h/b/q/i;->b:Landroid/hardware/bydauto/BYDAutoEventValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/q/i;->a:Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;

    iget-object v1, p0, Lf/h/b/q/i;->b:Landroid/hardware/bydauto/BYDAutoEventValue;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PEMPlatformApiImpl$1;->a(Landroid/hardware/bydauto/BYDAutoEventValue;)V

    return-void
.end method
