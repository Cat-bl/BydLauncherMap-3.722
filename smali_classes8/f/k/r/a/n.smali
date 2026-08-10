.class public final synthetic Lf/k/r/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;


# instance fields
.field public final synthetic a:Lf/k/r/a/p;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/a/n;->a:Lf/k/r/a/p;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/k/r/a/n;->a:Lf/k/r/a/p;

    check-cast p1, Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    invoke-virtual {v0, p1}, Lf/k/r/a/p;->S(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)[B

    move-result-object p1

    return-object p1
.end method
