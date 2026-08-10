.class public final synthetic Lf/h/b/g/q/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/k;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iput-boolean p2, p0, Lf/h/b/g/q/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/k;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iget-boolean v1, p0, Lf/h/b/g/q/k;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->k(Z)V

    return-void
.end method
