.class public Lf/k/j/h0/c/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/h0/c/a;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/h0/c/a;


# direct methods
.method public constructor <init>(Lf/k/j/h0/c/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/h0/c/a$f;->a:Lf/k/j/h0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lf/k/j/h0/c/a$f;->a:Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->r1()V

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/m0/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->e(J)V

    return-void
.end method

.method public onClickCancel()V
    .locals 0

    return-void
.end method
