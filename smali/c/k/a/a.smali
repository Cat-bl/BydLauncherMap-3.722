.class public final synthetic Lc/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/k/a/l$b;


# direct methods
.method public synthetic constructor <init>(Lc/k/a/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/k/a/a;->a:Lc/k/a/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/k/a/a;->a:Lc/k/a/l$b;

    invoke-virtual {v0}, Lc/k/a/l$b;->c()V

    return-void
.end method
