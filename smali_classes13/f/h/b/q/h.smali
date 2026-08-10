.class public final synthetic Lf/h/b/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/h;->a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/q/h;->a:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    invoke-static {v0}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->f(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;)V

    return-void
.end method
