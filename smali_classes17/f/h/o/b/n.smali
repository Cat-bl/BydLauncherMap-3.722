.class public final synthetic Lf/h/o/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/o/b/b1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/o/b/b1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/b/n;->a:Lf/h/o/b/b1;

    iput p2, p0, Lf/h/o/b/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/o/b/n;->a:Lf/h/o/b/b1;

    iget v1, p0, Lf/h/o/b/n;->b:I

    invoke-virtual {v0, v1}, Lf/h/o/b/b1;->y1(I)V

    return-void
.end method
