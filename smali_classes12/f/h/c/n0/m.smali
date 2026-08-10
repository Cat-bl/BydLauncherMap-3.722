.class public final synthetic Lf/h/c/n0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/h/c/n0/m;->a:Z

    iput-object p2, p0, Lf/h/c/n0/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lf/h/c/n0/m;->a:Z

    iget-object v1, p0, Lf/h/c/n0/m;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/autosdk/common/utils/DPIUtil;->y(ZLandroid/content/Context;)V

    return-void
.end method
