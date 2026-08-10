.class public final synthetic Lf/h/b/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/DrivingLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/f;->a:Lcom/autosdk/bussiness/layer/DrivingLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/g/f;->a:Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->c()V

    return-void
.end method
