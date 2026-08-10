.class public final synthetic Lf/h/b/q/i0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# static fields
.field public static final synthetic a:Lf/h/b/q/i0/m1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/q/i0/m1;

    invoke-direct {v0}, Lf/h/b/q/i0/m1;-><init>()V

    sput-object v0, Lf/h/b/q/i0/m1;->a:Lf/h/b/q/i0/m1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;

    invoke-virtual {p1}, Landroid/hardware/bydauto/gearbox/BYDAutoGearboxDevice;->getGearboxManualModeLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
