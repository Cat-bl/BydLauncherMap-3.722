.class public Lf/j/a/k/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/k/k/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/k/k/a;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/k/a$b;->a:Lf/j/a/k/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/a$b;->a:Lf/j/a/k/k/a;

    invoke-virtual {v0}, Lf/j/a/k/k/a;->b()V

    return-void
.end method
