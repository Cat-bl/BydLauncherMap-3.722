.class public final synthetic Lf/k/l/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/lane/observer/BydLaneObserverImp;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/lane/observer/BydLaneObserverImp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/l/k/i;->a:Lcom/byd/lane/observer/BydLaneObserverImp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/l/k/i;->a:Lcom/byd/lane/observer/BydLaneObserverImp;

    invoke-virtual {v0}, Lcom/byd/lane/observer/BydLaneObserverImp;->a()V

    return-void
.end method
