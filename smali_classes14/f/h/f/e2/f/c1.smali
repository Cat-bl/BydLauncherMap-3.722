.class public final synthetic Lf/h/f/e2/f/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[D


# direct methods
.method public synthetic constructor <init>([I[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/f/c1;->a:[I

    iput-object p2, p0, Lf/h/f/e2/f/c1;->b:[D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/f/c1;->a:[I

    iget-object v1, p0, Lf/h/f/e2/f/c1;->b:[D

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lf/h/f/e2/f/u1;->p([I[DLjava/lang/String;)V

    return-void
.end method
