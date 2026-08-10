.class public final synthetic Lf/k/r/c/i/d0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/b0$a;

.field public final synthetic b:Lf/k/r/c/i/d0/a0;

.field public final synthetic c:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/b0$a;Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/g;->a:Lf/k/r/c/i/d0/b0$a;

    iput-object p2, p0, Lf/k/r/c/i/d0/g;->b:Lf/k/r/c/i/d0/a0;

    iput-object p3, p0, Lf/k/r/c/i/d0/g;->c:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iput p4, p0, Lf/k/r/c/i/d0/g;->d:I

    iput p5, p0, Lf/k/r/c/i/d0/g;->e:I

    iput p6, p0, Lf/k/r/c/i/d0/g;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/k/r/c/i/d0/g;->a:Lf/k/r/c/i/d0/b0$a;

    iget-object v1, p0, Lf/k/r/c/i/d0/g;->b:Lf/k/r/c/i/d0/a0;

    iget-object v2, p0, Lf/k/r/c/i/d0/g;->c:Lcom/byd/noa/drive/pilot/data/AlarmInfo;

    iget v3, p0, Lf/k/r/c/i/d0/g;->d:I

    iget v4, p0, Lf/k/r/c/i/d0/g;->e:I

    iget v5, p0, Lf/k/r/c/i/d0/g;->f:I

    invoke-virtual/range {v0 .. v5}, Lf/k/r/c/i/d0/b0$a;->f(Lf/k/r/c/i/d0/a0;Lcom/byd/noa/drive/pilot/data/AlarmInfo;III)V

    return-void
.end method
