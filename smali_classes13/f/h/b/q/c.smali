.class public final synthetic Lf/h/b/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSpeedProxy$OnRealSpeedChangeListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/c;->a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    return-void
.end method


# virtual methods
.method public final onRealSpeedChange(D)V
    .locals 1

    iget-object v0, p0, Lf/h/b/q/c;->a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->c(D)V

    return-void
.end method
