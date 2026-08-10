.class public final synthetic Lf/k/c/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/DashBroadService;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/u/a;->a:Lcom/byd/automap/service/DashBroadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/u/a;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
