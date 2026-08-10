.class public final synthetic Lf/k/c/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/presenter/InitPresenter;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/presenter/InitPresenter;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/r/b;->a:Lcom/byd/automap/presenter/InitPresenter;

    iput-object p2, p0, Lf/k/c/r/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/r/b;->a:Lcom/byd/automap/presenter/InitPresenter;

    iget-object v1, p0, Lf/k/c/r/b;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/byd/automap/presenter/InitPresenter;->a(Ljava/io/File;)V

    return-void
.end method
