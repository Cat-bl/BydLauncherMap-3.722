.class public final synthetic Lf/k/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity$q;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/activity/MainActivity$q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/a/k;->a:Lcom/byd/automap/activity/MainActivity$q;

    iput-object p2, p0, Lf/k/c/a/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/a/k;->a:Lcom/byd/automap/activity/MainActivity$q;

    iget-object v1, p0, Lf/k/c/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/byd/automap/activity/MainActivity$q;->c(Ljava/lang/Object;)V

    return-void
.end method
