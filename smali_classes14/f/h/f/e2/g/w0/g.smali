.class public final synthetic Lf/h/f/e2/g/w0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/w0/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/w0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/w0/g;->a:Lf/h/f/e2/g/w0/l;

    iput p2, p0, Lf/h/f/e2/g/w0/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/w0/g;->a:Lf/h/f/e2/g/w0/l;

    iget v1, p0, Lf/h/f/e2/g/w0/g;->b:I

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/w0/l;->u(I)V

    return-void
.end method
