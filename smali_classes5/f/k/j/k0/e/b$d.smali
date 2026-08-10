.class public Lf/k/j/k0/e/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/k0/e/b;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/e/b;


# direct methods
.method public constructor <init>(Lf/k/j/k0/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/e/b$d;->a:Lf/k/j/k0/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/e/b$d;->a:Lf/k/j/k0/e/b;

    invoke-static {v0}, Lf/k/j/k0/e/b;->N0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/e/b$d;->a:Lf/k/j/k0/e/b;

    invoke-static {v0}, Lf/k/j/k0/e/b;->O0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/k/j/k0/d/c;

    invoke-virtual {v0}, Lf/k/j/k0/d/c;->X()V

    :cond_0
    return-void
.end method

.method public onClickCancel()V
    .locals 0

    return-void
.end method
