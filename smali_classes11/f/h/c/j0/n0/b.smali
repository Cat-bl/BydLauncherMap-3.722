.class public final synthetic Lf/h/c/j0/n0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/n0/a2$b;


# instance fields
.field public final synthetic a:Lf/h/c/j0/n0/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/c/j0/n0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/n0/b;->a:Lf/h/c/j0/n0/e;

    iput p2, p0, Lf/h/c/j0/n0/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/h/c/j0/n0/b;->a:Lf/h/c/j0/n0/e;

    iget v1, p0, Lf/h/c/j0/n0/b;->b:I

    invoke-virtual {v0, v1, p1}, Lf/h/c/j0/n0/e;->x(ILjava/lang/String;)V

    return-void
.end method
