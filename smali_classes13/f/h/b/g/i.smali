.class public final synthetic Lf/h/b/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/DrivingLayer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/DrivingLayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/i;->a:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iput p2, p0, Lf/h/b/g/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/i;->a:Lcom/autosdk/bussiness/layer/DrivingLayer;

    iget v1, p0, Lf/h/b/g/i;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->d(I)V

    return-void
.end method
