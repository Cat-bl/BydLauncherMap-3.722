.class public Lf/k/j/t$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/location/GpsStatus$Listener;

.field public b:Landroid/location/GnssStatus$Callback;

.field public final synthetic c:Lf/k/j/t;


# direct methods
.method public constructor <init>(Lf/k/j/t;)V
    .locals 2

    iput-object p1, p0, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lf/k/j/t$m$a;

    invoke-direct {v0, p0, p1}, Lf/k/j/t$m$a;-><init>(Lf/k/j/t$m;Lf/k/j/t;)V

    iput-object v0, p0, Lf/k/j/t$m;->b:Landroid/location/GnssStatus$Callback;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/k/j/t$m$b;

    invoke-direct {v0, p0, p1}, Lf/k/j/t$m$b;-><init>(Lf/k/j/t$m;Lf/k/j/t;)V

    iput-object v0, p0, Lf/k/j/t$m;->a:Landroid/location/GpsStatus$Listener;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->d(Lf/k/j/t;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/t$m;->b:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->d(Lf/k/j/t;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/t$m;->a:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->c(Lf/k/j/t;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->d(Lf/k/j/t;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/t$m;->b:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/t$m;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->d(Lf/k/j/t;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/t$m;->a:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    :cond_1
    :goto_0
    return-void
.end method
