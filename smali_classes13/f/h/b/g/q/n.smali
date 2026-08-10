.class public final synthetic Lf/h/b/g/q/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydCarControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/n;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iput p2, p0, Lf/h/b/g/q/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/n;->a:Lcom/autosdk/bussiness/layer/control/BydCarControl;

    iget v1, p0, Lf/h/b/g/q/n;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydCarControl;->m(I)V

    return-void
.end method
