.class public Lf/k/o/c/b/d/e$a;
.super Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o/c/b/d/e;->onCreateListener()Landroid/hardware/IBYDAutoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/o/c/b/d/e;


# direct methods
.method public constructor <init>(Lf/k/o/c/b/d/e;)V
    .locals 0

    iput-object p1, p0, Lf/k/o/c/b/d/e$a;->a:Lf/k/o/c/b/d/e;

    invoke-direct {p0}, Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    #sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_AVP_PARKIN_OUT_STATUS_MODE:I
    const v0, 0x2cb0012e

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v1, "AosParkingOutStatusProxy"

    const-string v2, "onDataEventChanged: ADAS_AVP_PARKIN_OUT_STATUS_MODE:eventValue:{?}"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/o/c/b/d/e$a;->a:Lf/k/o/c/b/d/e;

    invoke-static {p1}, Lf/k/o/c/b/d/e;->a(Lf/k/o/c/b/d/e;)Lf/k/o/c/b/d/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/o/c/b/d/e$a;->a:Lf/k/o/c/b/d/e;

    invoke-virtual {p1}, Lf/k/o/c/b/d/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onDataEventChanged: no support aos parking"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/o/c/b/d/e$a;->a:Lf/k/o/c/b/d/e;

    invoke-static {p1}, Lf/k/o/c/b/d/e;->a(Lf/k/o/c/b/d/e;)Lf/k/o/c/b/d/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/k/o/c/b/d/f;->onParkingOutStatusModeChange(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/o/c/b/d/e$a;->a:Lf/k/o/c/b/d/e;

    invoke-static {p1}, Lf/k/o/c/b/d/e;->a(Lf/k/o/c/b/d/e;)Lf/k/o/c/b/d/f;

    move-result-object p1

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-interface {p1, p2}, Lf/k/o/c/b/d/f;->onParkingOutStatusModeChange(I)V

    :cond_1
    :goto_0
    return-void
.end method
