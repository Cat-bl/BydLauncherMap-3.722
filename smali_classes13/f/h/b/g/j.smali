.class public final synthetic Lf/h/b/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/LayerController;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/LayerController;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/j;->a:Lcom/autosdk/bussiness/layer/LayerController;

    iput p2, p0, Lf/h/b/g/j;->b:I

    iput-boolean p3, p0, Lf/h/b/g/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/g/j;->a:Lcom/autosdk/bussiness/layer/LayerController;

    iget v1, p0, Lf/h/b/g/j;->b:I

    iget-boolean v2, p0, Lf/h/b/g/j;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/LayerController;->a(IZ)V

    return-void
.end method
