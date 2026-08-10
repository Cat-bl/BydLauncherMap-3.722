.class public final synthetic Lf/k/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;

.field public final synthetic b:Lcom/autonavi/view/custom/CustomOverspeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/activity/MainActivity;Lcom/autonavi/view/custom/CustomOverspeedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/a/n;->a:Lcom/byd/automap/activity/MainActivity;

    iput-object p2, p0, Lf/k/c/a/n;->b:Lcom/autonavi/view/custom/CustomOverspeedView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/a/n;->a:Lcom/byd/automap/activity/MainActivity;

    iget-object v1, p0, Lf/k/c/a/n;->b:Lcom/autonavi/view/custom/CustomOverspeedView;

    invoke-virtual {v0, v1}, Lcom/byd/automap/activity/MainActivity;->f(Lcom/autonavi/view/custom/CustomOverspeedView;)V

    return-void
.end method
