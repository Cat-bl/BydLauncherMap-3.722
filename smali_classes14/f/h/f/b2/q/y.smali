.class public final synthetic Lf/h/f/b2/q/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/DrivingLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/DrivingLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/y;->a:Lcom/autosdk/bussiness/layer/DrivingLayer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/y;->a:Lcom/autosdk/bussiness/layer/DrivingLayer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lf/h/f/b2/q/w4;->r(Lcom/autosdk/bussiness/layer/DrivingLayer;Ljava/lang/Boolean;)V

    return-void
.end method
