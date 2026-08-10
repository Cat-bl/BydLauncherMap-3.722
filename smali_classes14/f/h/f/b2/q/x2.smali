.class public final synthetic Lf/h/f/b2/q/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/x2;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-wide p2, p0, Lf/h/f/b2/q/x2;->b:J

    iput-wide p4, p0, Lf/h/f/b2/q/x2;->c:J

    iput-wide p6, p0, Lf/h/f/b2/q/x2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/q/x2;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-wide v1, p0, Lf/h/f/b2/q/x2;->b:J

    iget-wide v3, p0, Lf/h/f/b2/q/x2;->c:J

    iget-wide v5, p0, Lf/h/f/b2/q/x2;->d:J

    invoke-virtual/range {v0 .. v6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->v0(JJJ)V

    return-void
.end method
