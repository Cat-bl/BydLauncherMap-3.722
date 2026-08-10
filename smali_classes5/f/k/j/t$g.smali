.class public Lf/k/j/t$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/t;


# direct methods
.method public constructor <init>(Lf/k/j/t;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t$g;->a:Lf/k/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/byd/gpslogger/GPSService$a;

    iget-object p1, p0, Lf/k/j/t$g;->a:Lf/k/j/t;

    invoke-virtual {p2}, Lcom/byd/gpslogger/GPSService$a;->a()Lcom/byd/gpslogger/GPSService;

    move-result-object p2

    iput-object p2, p1, Lf/k/j/t;->q5:Lcom/byd/gpslogger/GPSService;

    iget-object p1, p0, Lf/k/j/t$g;->a:Lf/k/j/t;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf/k/j/t;->r5:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lf/k/j/t$g;->a:Lf/k/j/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lf/k/j/t;->r5:Z

    return-void
.end method
