.class public Lf/k/j/h0/c/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/e/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/h0/c/a;->G1()V
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

    iput-object p1, p0, Lf/k/j/h0/c/a$e;->a:Lf/k/j/h0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/m0/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->e(J)V

    iget-object v0, p0, Lf/k/j/h0/c/a$e;->a:Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->r1()V

    return-void
.end method

.method public onConfirm()V
    .locals 5

    iget-object v0, p0, Lf/k/j/h0/c/a$e;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->c1(Lf/k/j/h0/c/a;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/k/j/e;

    const/4 v2, 0x5

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/m0/d;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lf/k/j/e;-><init>(SJ)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/h0/c/a$e;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->d1(Lf/k/j/h0/c/a;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->jumpToTrackDetail()V

    :cond_0
    iget-object v0, p0, Lf/k/j/h0/c/a$e;->a:Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->r1()V

    return-void
.end method
