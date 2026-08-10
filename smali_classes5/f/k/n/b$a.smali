.class public Lf/k/n/b$a;
.super Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/n/b;


# direct methods
.method public constructor <init>(Lf/k/n/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/n/b$a;->a:Lf/k/n/b;

    invoke-direct {p0}, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/hardware/bydauto/bodywork/AbsBYDAutoBodyworkListener;->onDataEventChanged(ILandroid/hardware/bydauto/BYDAutoEventValue;)V

    iget p2, p2, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    sget v0, Landroid/hardware/bydauto/BYDAutoFeatureIds$Bodywork;->BODYWORK_POWER_LEVEL:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    return-void
.end method
