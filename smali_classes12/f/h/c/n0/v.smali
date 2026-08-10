.class public final synthetic Lf/h/c/n0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/v;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf/h/c/n0/v;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/c/n0/v;->a:Landroid/app/Activity;

    iget-object v1, p0, Lf/h/c/n0/v;->b:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/autosdk/common/utils/DPIUtil;->B(Landroid/app/Activity;Landroid/graphics/Point;)V

    return-void
.end method
