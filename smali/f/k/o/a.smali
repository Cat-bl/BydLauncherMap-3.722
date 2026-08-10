.class public final synthetic Lf/k/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/map/CloudControllerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/map/CloudControllerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/a;->a:Lcom/byd/map/CloudControllerManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/o/a;->a:Lcom/byd/map/CloudControllerManager;

    invoke-virtual {v0}, Lcom/byd/map/CloudControllerManager;->h()V

    return-void
.end method
