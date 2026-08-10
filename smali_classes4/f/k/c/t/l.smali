.class public final synthetic Lf/k/c/t/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/receiver/BydAccountReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/receiver/BydAccountReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/t/l;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/t/l;->a:Lcom/byd/automap/receiver/BydAccountReceiver;

    invoke-virtual {v0}, Lcom/byd/automap/receiver/BydAccountReceiver;->updateLoginOutState()V

    return-void
.end method
