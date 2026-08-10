.class public final synthetic Lf/h/b/q/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/PlatformUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/g0;->a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/q/g0;->a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->b()V

    return-void
.end method
