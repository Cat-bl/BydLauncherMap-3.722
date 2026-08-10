.class public final synthetic Lf/h/f/x1/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/x1/e/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/x1/e/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/x1/e/b;->a:Lf/h/f/x1/e/d;

    iput p2, p0, Lf/h/f/x1/e/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/x1/e/b;->a:Lf/h/f/x1/e/d;

    iget v1, p0, Lf/h/f/x1/e/b;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lf/h/f/x1/e/d;->q1(ILjava/lang/Throwable;)V

    return-void
.end method
