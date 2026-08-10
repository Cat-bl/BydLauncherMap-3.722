.class public final synthetic Lf/h/f/b2/q/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/f/b2/q/w4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/q/w4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/h0;->a:Lf/h/f/b2/q/w4;

    iput-boolean p2, p0, Lf/h/f/b2/q/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/h0;->a:Lf/h/f/b2/q/w4;

    iget-boolean v1, p0, Lf/h/f/b2/q/h0;->b:Z

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Lf/h/f/b2/q/w4;->p(ZLandroid/os/Handler;)V

    return-void
.end method
