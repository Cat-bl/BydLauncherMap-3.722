.class public final synthetic Lf/f/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/automap/parking/manager/ParkService;


# direct methods
.method public synthetic constructor <init>(Lcom/automap/parking/manager/ParkService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/a/a;->a:Lcom/automap/parking/manager/ParkService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/b/a/a;->a:Lcom/automap/parking/manager/ParkService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
