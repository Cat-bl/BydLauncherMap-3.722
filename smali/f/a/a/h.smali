.class public final synthetic Lf/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf/a/a/e0;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/h;->a:Lf/a/a/e0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/h;->a:Lf/a/a/e0;

    invoke-static {v0}, Lf/a/a/f0;->w(Lf/a/a/e0;)Lf/a/a/l0;

    move-result-object v0

    return-object v0
.end method
