.class public final synthetic Lf/h/b/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/g;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/b/q/g;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->lambda$callOnMainThread$5(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method
