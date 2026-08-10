.class public final synthetic Lf/h/u/h/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/u/h/f/d;->a:I

    iput-wide p2, p0, Lf/h/u/h/f/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lh/a/p;)V
    .locals 3

    iget v0, p0, Lf/h/u/h/f/d;->a:I

    iget-wide v1, p0, Lf/h/u/h/f/d;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->x0(IJLh/a/p;)V

    return-void
.end method
