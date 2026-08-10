.class public final synthetic Lf/h/b/g/q/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/q;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iput p2, p0, Lf/h/b/g/q/q;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/q;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iget v1, p0, Lf/h/b/g/q/q;->b:F

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->h(F)V

    return-void
.end method
