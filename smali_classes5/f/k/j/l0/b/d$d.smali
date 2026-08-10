.class public Lf/k/j/l0/b/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/l0/b/d;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/l0/b/d;


# direct methods
.method public constructor <init>(Lf/k/j/l0/b/d;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/l0/b/d$d;->a:Lf/k/j/l0/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/k/j/l0/b/d$d;->a:Lf/k/j/l0/b/d;

    invoke-static {v0}, Lf/k/j/l0/b/d;->g1(Lf/k/j/l0/b/d;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/k/j/l0/a/b;

    invoke-virtual {v0}, Lf/k/j/l0/a/b;->R()V

    return-void
.end method

.method public onClickCancel()V
    .locals 0

    return-void
.end method
