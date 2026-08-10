.class public Lf/h/u/j/e/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/l0;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/l0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/l0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0$a;->a:Lf/h/u/j/e/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/l0$a;->a:Lf/h/u/j/e/l0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/e/l0;->G0(Lf/h/u/j/e/l0;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/l0$a;->a:Lf/h/u/j/e/l0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/e/l0;->G0(Lf/h/u/j/e/l0;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/u/j/e/l0$a;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->H0(Lf/h/u/j/e/l0;)V

    return-void
.end method
