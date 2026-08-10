.class public final synthetic Lf/k/c/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/e/a/a/a/a;


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/DashBroadService;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/service/DashBroadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/u/b;->a:Lcom/byd/automap/service/DashBroadService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)Z
    .locals 1

    iget-object v0, p0, Lf/k/c/u/b;->a:Lcom/byd/automap/service/DashBroadService;

    invoke-virtual {v0, p1, p2}, Lcom/byd/automap/service/DashBroadService;->a(Lcom/byd/cluster/projectionmanager/sdk/projection/ScreenPosition;Lcom/byd/cluster/projectionmanager/sdk/projection/ContentType;)Z

    move-result p1

    return p1
.end method
