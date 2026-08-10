.class public final synthetic Lf/h/u/j/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/j/j;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/j/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/j/e;->a:Lf/h/u/j/j/j;

    iput-object p2, p0, Lf/h/u/j/j/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/j/e;->a:Lf/h/u/j/j/j;

    iget-object v1, p0, Lf/h/u/j/j/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/h/u/j/j/j;->t1(Ljava/util/List;)V

    return-void
.end method
