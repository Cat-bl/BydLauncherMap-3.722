.class public Lf/k/c/i/g/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/p0;->H1(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/p0;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/p0;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/p0$e;->a:Lf/k/c/i/g/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/p0$e;->a:Lf/k/c/i/g/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/i/g/p0;->S0(Lf/k/c/i/g/p0;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/p0$e;->a:Lf/k/c/i/g/p0;

    invoke-static {v0}, Lf/k/c/i/g/p0;->I0(Lf/k/c/i/g/p0;)V

    iget-object v0, p0, Lf/k/c/i/g/p0$e;->a:Lf/k/c/i/g/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/i/g/p0;->S0(Lf/k/c/i/g/p0;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method
