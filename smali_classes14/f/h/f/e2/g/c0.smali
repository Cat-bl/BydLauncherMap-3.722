.class public final synthetic Lf/h/f/e2/g/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/r0;

.field public final synthetic b:Lcom/autosdk/bussiness/common/GeoPoint;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/r0;Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/c0;->a:Lf/h/f/e2/g/r0;

    iput-object p2, p0, Lf/h/f/e2/g/c0;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/c0;->a:Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lf/h/f/e2/g/c0;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/r0;->C2(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-void
.end method
