.class public final synthetic Lf/k/c/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/z/e;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/z/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/z/a;->a:Lf/k/c/z/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/z/a;->a:Lf/k/c/z/e;

    invoke-virtual {v0}, Lf/k/c/z/e;->r()V

    return-void
.end method
