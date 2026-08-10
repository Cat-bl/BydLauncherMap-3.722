.class public final synthetic Lf/h/f/d2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoGearboxProxy$OnGearboxManualModeLevelListener;


# instance fields
.field public final synthetic a:Lf/h/f/d2/a/g;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/d2/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/d2/a/a;->a:Lf/h/f/d2/a/g;

    return-void
.end method


# virtual methods
.method public final onGearboxManualModeLevel(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/d2/a/a;->a:Lf/h/f/d2/a/g;

    invoke-virtual {v0, p1}, Lf/h/f/d2/a/g;->h(I)V

    return-void
.end method
