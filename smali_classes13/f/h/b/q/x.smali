.class public final synthetic Lf/h/b/q/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/PlatformUtils;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/x;->a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    iput p2, p0, Lf/h/b/q/x;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/q/x;->a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    iget v1, p0, Lf/h/b/q/x;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->d(I)V

    return-void
.end method
