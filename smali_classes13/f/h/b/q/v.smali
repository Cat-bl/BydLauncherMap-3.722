.class public final synthetic Lf/h/b/q/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/vehicle/PlatformUtils;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/v;->a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    iput p2, p0, Lf/h/b/q/v;->b:I

    iput p3, p0, Lf/h/b/q/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/q/v;->a:Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    iget v1, p0, Lf/h/b/q/v;->b:I

    iget v2, p0, Lf/h/b/q/v;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->e(II)V

    return-void
.end method
