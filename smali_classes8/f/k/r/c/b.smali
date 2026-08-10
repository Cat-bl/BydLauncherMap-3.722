.class public final synthetic Lf/k/r/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/g;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/b;->a:Lf/k/r/c/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/b;->a:Lf/k/r/c/g;

    invoke-virtual {v0}, Lf/k/r/c/g;->B()V

    return-void
.end method
