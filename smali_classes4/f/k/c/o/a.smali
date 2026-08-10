.class public final synthetic Lf/k/c/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/o/b;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/o/a;->a:Lf/k/c/o/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/o/a;->a:Lf/k/c/o/b;

    invoke-virtual {v0}, Lf/k/c/o/b;->p()V

    return-void
.end method
