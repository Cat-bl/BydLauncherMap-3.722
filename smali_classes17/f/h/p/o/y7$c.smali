.class public Lf/h/p/o/y7$c;
.super Lf/h/p/o/d8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/y7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/y7;


# direct methods
.method public constructor <init>(Lf/h/p/o/y7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/y7$c;->a:Lf/h/p/o/y7;

    invoke-direct {p0}, Lf/h/p/o/d8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/p/o/d8/b;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, Lf/h/p/o/y7$c;->a:Lf/h/p/o/y7;

    invoke-static {v0}, Lf/h/p/o/y7;->U0(Lf/h/p/o/y7;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/y7$c;->a:Lf/h/p/o/y7;

    invoke-virtual {v0}, Lf/h/p/o/y7;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/y7$c;->a:Lf/h/p/o/y7;

    invoke-static {v0}, Lf/h/p/o/y7;->V0(Lf/h/p/o/y7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/y7$c;->a:Lf/h/p/o/y7;

    invoke-static {v0}, Lf/h/p/o/y7;->b1(Lf/h/p/o/y7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/e3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/m/e3;->onInputKeywordChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
