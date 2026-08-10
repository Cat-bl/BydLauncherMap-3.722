.class public final synthetic Lf/k/c/l/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Lf/k/c/l/d/g;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/l/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/l/d/b;->a:Lf/k/c/l/d/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/k/c/l/d/b;->a:Lf/k/c/l/d/g;

    check-cast p1, Lcom/autosdk/bussiness/geofence/TokenResponse;

    invoke-virtual {v0, p1}, Lf/k/c/l/d/g;->i(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
