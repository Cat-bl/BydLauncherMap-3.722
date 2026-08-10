.class public final synthetic Lf/h/u/j/l/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/l/z0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/l/z0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/l/g0;->a:Lf/h/u/j/l/z0;

    iput-object p2, p0, Lf/h/u/j/l/g0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/l/g0;->a:Lf/h/u/j/l/z0;

    iget-object v1, p0, Lf/h/u/j/l/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/h/u/j/l/z0;->m1(Ljava/util/ArrayList;)V

    return-void
.end method
