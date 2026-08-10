.class public final synthetic Lf/h/b/g/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydCarControl;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/l;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/g/q/l;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->n()V

    return-void
.end method
