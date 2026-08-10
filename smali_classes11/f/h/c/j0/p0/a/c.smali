.class public final synthetic Lf/h/c/j0/p0/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/c/j0/p0/a/g$c;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/j0/p0/a/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/p0/a/c;->a:Lf/h/c/j0/p0/a/g$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/c/j0/p0/a/c;->a:Lf/h/c/j0/p0/a/g$c;

    check-cast p1, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    invoke-static {v0, p1}, Lf/h/c/j0/p0/a/g;->n(Lf/h/c/j0/p0/a/g$c;Lcom/autosdk/common/settings/net/energy/EnergyModelBean;)V

    return-void
.end method
