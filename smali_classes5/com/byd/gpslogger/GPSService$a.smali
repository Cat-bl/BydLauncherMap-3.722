.class public Lcom/byd/gpslogger/GPSService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/GPSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/GPSService;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/GPSService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/GPSService$a;->a:Lcom/byd/gpslogger/GPSService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/byd/gpslogger/GPSService;
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSService$a;->a:Lcom/byd/gpslogger/GPSService;

    return-object v0
.end method
