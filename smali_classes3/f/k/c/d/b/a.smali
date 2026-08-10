.class public Lf/k/c/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/byd/automap/ar/manager/ArManager;->getManager()Lcom/byd/automap/ar/manager/ArManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/ar/manager/ArManager;->active()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/byd/automap/ar/manager/ArManager;->getManager()Lcom/byd/automap/ar/manager/ArManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/ar/manager/ArManager;->deActive()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/byd/automap/ar/manager/ArManager;->getManager()Lcom/byd/automap/ar/manager/ArManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/ar/manager/ArManager;->stopArRecord()V

    return-void
.end method

.method public d(IIIIII)V
    .locals 7

    invoke-static {}, Lcom/byd/automap/ar/manager/ArManager;->getManager()Lcom/byd/automap/ar/manager/ArManager;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/byd/automap/ar/manager/ArManager;->setViewPort(IIIIII)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/byd/automap/ar/manager/ArManager;->getManager()Lcom/byd/automap/ar/manager/ArManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/ar/manager/ArManager;->startArRecord()V

    return-void
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/byd/automap/ar/manager/ArManager;->getManager()Lcom/byd/automap/ar/manager/ArManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/automap/ar/manager/ArManager;->initARService()V

    return-void
.end method
