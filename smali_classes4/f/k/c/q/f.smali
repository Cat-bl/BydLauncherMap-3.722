.class public final synthetic Lf/k/c/q/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/presentation/PresentationView;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/presentation/PresentationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/q/f;->a:Lcom/byd/automap/presentation/PresentationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/q/f;->a:Lcom/byd/automap/presentation/PresentationView;

    invoke-static {v0}, Lcom/byd/automap/presentation/PresentationView;->lambda$new$4(Lcom/byd/automap/presentation/PresentationView;)V

    return-void
.end method
