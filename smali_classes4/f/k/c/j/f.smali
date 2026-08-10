.class public final synthetic Lf/k/c/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/j/p;

.field public final synthetic b:Lcom/autosdk/framework/activity/BaseActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/j/p;Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/j/f;->a:Lf/k/c/j/p;

    iput-object p2, p0, Lf/k/c/j/f;->b:Lcom/autosdk/framework/activity/BaseActivity;

    iput-object p3, p0, Lf/k/c/j/f;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/c/j/f;->a:Lf/k/c/j/p;

    iget-object v1, p0, Lf/k/c/j/f;->b:Lcom/autosdk/framework/activity/BaseActivity;

    iget-object v2, p0, Lf/k/c/j/f;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lf/k/c/j/p;->d(Lcom/autosdk/framework/activity/BaseActivity;Landroid/content/Intent;)V

    return-void
.end method
