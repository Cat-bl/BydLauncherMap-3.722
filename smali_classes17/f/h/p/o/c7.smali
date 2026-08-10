.class public final synthetic Lf/h/p/o/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/p/o/a8;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/a8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/c7;->a:Lf/h/p/o/a8;

    iput-boolean p2, p0, Lf/h/p/o/c7;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/c7;->a:Lf/h/p/o/a8;

    iget-boolean v1, p0, Lf/h/p/o/c7;->b:Z

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lf/h/p/o/a8;->j1(ZLandroid/view/View;)V

    return-void
.end method
