.class public final synthetic Lf/k/r/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# static fields
.field public static final synthetic a:Lf/k/r/a/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/r/a/j;

    invoke-direct {v0}, Lf/k/r/a/j;-><init>()V

    sput-object v0, Lf/k/r/a/j;->a:Lf/k/r/a/j;

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

    check-cast p1, Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    invoke-static {p1}, Lf/k/r/a/p;->J(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
