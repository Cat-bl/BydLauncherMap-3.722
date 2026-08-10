.class public Lf/h/j/g/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$OnSpeedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/j/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/j/g/d;


# direct methods
.method public constructor <init>(Lf/h/j/g/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/j/g/d$c;->a:Lf/h/j/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeedChange(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lf/h/j/g/d$c;->a:Lf/h/j/g/d;

    invoke-static {v0, p1}, Lf/h/j/g/d;->c(Lf/h/j/g/d;Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    :cond_0
    iget-object v0, p0, Lf/h/j/g/d$c;->a:Lf/h/j/g/d;

    invoke-static {v0, p1}, Lf/h/j/g/d;->d(Lf/h/j/g/d;Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    :cond_1
    return-void
.end method
