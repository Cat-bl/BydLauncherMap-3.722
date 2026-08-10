.class public final synthetic Lf/k/o/c/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# static fields
.field public static final synthetic a:Lf/k/o/c/b/d/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/o/c/b/d/a;

    invoke-direct {v0}, Lf/k/o/c/b/d/a;-><init>()V

    sput-object v0, Lf/k/o/c/b/d/a;->a:Lf/k/o/c/b/d/a;

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

    invoke-static {p1}, Lf/k/o/c/b/d/e;->e(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
