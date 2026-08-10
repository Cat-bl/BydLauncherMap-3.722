.class public Lf/h/f/b2/t/r4/c/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/l0;->r0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/l0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/l0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/l0$a;->a:Lf/h/f/b2/t/r4/c/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0$a;->a:Lf/h/f/b2/t/r4/c/l0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/l0;->l0(Lf/h/f/b2/t/r4/c/l0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/l0$a;->a:Lf/h/f/b2/t/r4/c/l0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/l0;->l0(Lf/h/f/b2/t/r4/c/l0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
