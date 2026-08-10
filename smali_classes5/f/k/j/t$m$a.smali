.class public Lf/k/j/t$m$a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/t$m;-><init>(Lf/k/j/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/t;

.field public final synthetic b:Lf/k/j/t$m;


# direct methods
.method public constructor <init>(Lf/k/j/t$m;Lf/k/j/t;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t$m$a;->b:Lf/k/j/t$m;

    iput-object p2, p0, Lf/k/j/t$m$a;->a:Lf/k/j/t;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    iget-object v0, p0, Lf/k/j/t$m$a;->b:Lf/k/j/t$m;

    iget-object v0, v0, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-virtual {v0, p1}, Lf/k/j/t;->E1(Landroid/location/GnssStatus;)V

    return-void
.end method
