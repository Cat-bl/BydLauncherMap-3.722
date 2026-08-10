.class public Lf/h/f/b2/t/r4/c/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/c/o0;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/o0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/o0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/o0$b;->a:Lf/h/f/b2/t/r4/c/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/o0$b;->a:Lf/h/f/b2/t/r4/c/o0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/o0;->l0(Lf/h/f/b2/t/r4/c/o0;)Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/r4/c/o0$b;->a:Lf/h/f/b2/t/r4/c/o0;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/o0;->l0(Lf/h/f/b2/t/r4/c/o0;)Lf/h/f/b2/t/r4/c/r0;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/b2/t/r4/c/r0;->b()V

    :cond_0
    return-void
.end method
