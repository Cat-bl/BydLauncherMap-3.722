.class public final synthetic Lf/h/f/b2/t/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/skin/view/SkinListView;

.field public final synthetic b:Lcom/autonavi/skin/view/SkinView;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/skin/view/SkinListView;Lcom/autonavi/skin/view/SkinView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/q;->a:Lcom/autonavi/skin/view/SkinListView;

    iput-object p2, p0, Lf/h/f/b2/t/q;->b:Lcom/autonavi/skin/view/SkinView;

    iput-object p3, p0, Lf/h/f/b2/t/q;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/q;->a:Lcom/autonavi/skin/view/SkinListView;

    iget-object v1, p0, Lf/h/f/b2/t/q;->b:Lcom/autonavi/skin/view/SkinView;

    iget-object v2, p0, Lf/h/f/b2/t/q;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lf/h/f/b2/t/j4;->p2(Lcom/autonavi/skin/view/SkinListView;Lcom/autonavi/skin/view/SkinView;Ljava/util/ArrayList;)V

    return-void
.end method
