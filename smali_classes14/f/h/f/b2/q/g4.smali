.class public final synthetic Lf/h/f/b2/q/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/b2/q/z4;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/q/z4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/g4;->a:Lf/h/f/b2/q/z4;

    iput p2, p0, Lf/h/f/b2/q/g4;->b:I

    iput p3, p0, Lf/h/f/b2/q/g4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/q/g4;->a:Lf/h/f/b2/q/z4;

    iget v1, p0, Lf/h/f/b2/q/g4;->b:I

    iget v2, p0, Lf/h/f/b2/q/g4;->c:I

    invoke-virtual {v0, v1, v2}, Lf/h/f/b2/q/z4;->t(II)V

    return-void
.end method
