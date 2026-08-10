.class public final synthetic Lf/h/l/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/u;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

    iput-wide p2, p0, Lf/h/l/f/u;->b:J

    iput-wide p4, p0, Lf/h/l/f/u;->c:J

    iput-wide p6, p0, Lf/h/l/f/u;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/h/l/f/u;->a:Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;

    iget-wide v1, p0, Lf/h/l/f/u;->b:J

    iget-wide v3, p0, Lf/h/l/f/u;->c:J

    iget-wide v5, p0, Lf/h/l/f/u;->d:J

    invoke-virtual/range {v0 .. v6}, Lcom/autosdk/map/presenter/MainMapPresenter$GestureObserver;->b(JJJ)V

    return-void
.end method
