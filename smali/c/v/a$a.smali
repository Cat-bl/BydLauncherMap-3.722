.class public Lc/v/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/v/a;


# direct methods
.method public constructor <init>(Lc/v/a;)V
    .locals 0

    iput-object p1, p0, Lc/v/a$a;->a:Lc/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/v/a$a;->a:Lc/v/a;

    iget-object v1, v0, Lc/v/a;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lc/v/a;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
