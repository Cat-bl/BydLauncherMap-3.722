.class public final synthetic Lf/h/o/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/o/b/a1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/o/b/a1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/b/d;->a:Lf/h/o/b/a1;

    iput p2, p0, Lf/h/o/b/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/o/b/d;->a:Lf/h/o/b/a1;

    iget v1, p0, Lf/h/o/b/d;->b:I

    invoke-virtual {v0, v1}, Lf/h/o/b/a1;->u0(I)V

    return-void
.end method
