.class public Lf/h/u/j/l/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/x0;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/x0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/x0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/x0$a;->a:Lf/h/u/j/l/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/l/x0$a;->a:Lf/h/u/j/l/x0;

    invoke-static {p1}, Lf/h/u/j/l/x0;->I0(Lf/h/u/j/l/x0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/l/x0$a;->a:Lf/h/u/j/l/x0;

    invoke-static {p1}, Lf/h/u/j/l/x0;->J0(Lf/h/u/j/l/x0;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method
