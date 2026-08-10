.class public final synthetic Lf/h/f/b2/q/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/lang/String;IDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/o2;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/o2;->b:Ljava/lang/String;

    iput p3, p0, Lf/h/f/b2/q/o2;->c:I

    iput-wide p4, p0, Lf/h/f/b2/q/o2;->d:D

    iput-wide p6, p0, Lf/h/f/b2/q/o2;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/q/o2;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/o2;->b:Ljava/lang/String;

    iget v2, p0, Lf/h/f/b2/q/o2;->c:I

    iget-wide v3, p0, Lf/h/f/b2/q/o2;->d:D

    iget-wide v5, p0, Lf/h/f/b2/q/o2;->e:D

    invoke-virtual/range {v0 .. v6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->y0(Ljava/lang/String;IDD)V

    return-void
.end method
