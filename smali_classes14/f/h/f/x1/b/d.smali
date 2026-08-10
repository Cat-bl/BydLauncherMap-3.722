.class public final synthetic Lf/h/f/x1/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Lf/h/f/x1/b/h;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/x1/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/x1/b/d;->a:Lf/h/f/x1/b/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/b/d;->a:Lf/h/f/x1/b/h;

    check-cast p1, Lcom/autosdk/bussiness/geofence/TokenResponse;

    invoke-virtual {v0, p1}, Lf/h/f/x1/b/h;->r(Lcom/autosdk/bussiness/geofence/TokenResponse;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
