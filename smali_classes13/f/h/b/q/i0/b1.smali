.class public final synthetic Lf/h/b/q/i0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/i0/b1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/q/i0/b1;->a:Ljava/lang/String;

    check-cast p1, Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSettingProxy;->lambda$hasFeature$0(Ljava/lang/String;Landroid/hardware/bydauto/setting/BYDAutoSettingDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
