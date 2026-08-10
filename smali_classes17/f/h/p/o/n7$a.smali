.class public Lf/h/p/o/n7$a;
.super Lf/h/p/o/d8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/n7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/n7;


# direct methods
.method public constructor <init>(Lf/h/p/o/n7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/n7$a;->a:Lf/h/p/o/n7;

    invoke-direct {p0}, Lf/h/p/o/d8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/p/o/d8/b;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, Lf/h/p/o/n7$a;->a:Lf/h/p/o/n7;

    invoke-static {v0}, Lf/h/p/o/n7;->U0(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7$a;->a:Lf/h/p/o/n7;

    invoke-virtual {v0}, Lf/h/p/o/n7;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7$a;->a:Lf/h/p/o/n7;

    invoke-static {v0}, Lf/h/p/o/n7;->V0(Lf/h/p/o/n7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7$a;->a:Lf/h/p/o/n7;

    invoke-static {v0}, Lf/h/p/o/n7;->h1(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/p/m/u2;->onInputKeywordChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
