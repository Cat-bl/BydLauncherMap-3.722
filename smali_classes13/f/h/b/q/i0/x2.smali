.class public final synthetic Lf/h/b/q/i0/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# static fields
.field public static final synthetic a:Lf/h/b/q/i0/x2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/b/q/i0/x2;

    invoke-direct {v0}, Lf/h/b/q/i0/x2;-><init>()V

    sput-object v0, Lf/h/b/q/i0/x2;->a:Lf/h/b/q/i0/x2;

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

    check-cast p1, Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;

    invoke-virtual {p1}, Landroid/hardware/bydauto/pm2p5/BYDAutoPM2p5Device;->getPM2p5Value()[I

    move-result-object p1

    return-object p1
.end method
