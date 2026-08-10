.class public final synthetic Lf/k/r/c/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/y;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/b;->a:Lf/k/r/c/i/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/i/b;->a:Lf/k/r/c/i/y;

    invoke-virtual {v0}, Lf/k/r/c/i/y;->P()V

    return-void
.end method
