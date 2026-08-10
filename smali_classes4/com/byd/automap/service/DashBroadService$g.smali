.class public Lcom/byd/automap/service/DashBroadService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/x/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/service/DashBroadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/DashBroadService;


# direct methods
.method public constructor <init>(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/service/DashBroadService$g;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/service/DashBroadService$g;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-static {p1}, Lcom/byd/automap/service/DashBroadService;->access$1200(Lcom/byd/automap/service/DashBroadService;)V

    invoke-static {}, Lf/k/c/x/w0;->b()Lf/k/c/x/w0;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/x/w0;->c()V

    :cond_0
    return-void
.end method
