.class public final synthetic Lf/h/p/o/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/widget/HorizontalTmcBarView;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/x0;->a:Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    iput-object p2, p0, Lf/h/p/o/x0;->b:Ljava/util/List;

    iput-wide p3, p0, Lf/h/p/o/x0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/p/o/x0;->a:Lcom/autosdk/search/view/widget/HorizontalTmcBarView;

    iget-object v1, p0, Lf/h/p/o/x0;->b:Ljava/util/List;

    iget-wide v2, p0, Lf/h/p/o/x0;->c:J

    invoke-static {v0, v1, v2, v3}, Lf/h/p/o/r7;->g2(Lcom/autosdk/search/view/widget/HorizontalTmcBarView;Ljava/util/List;J)V

    return-void
.end method
