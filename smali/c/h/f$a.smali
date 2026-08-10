.class public final Lc/h/f$a;
.super Lc/h/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/h/c$a<",
        "Lc/h/h$a;",
        "Lc/h/h;",
        "Lc/h/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/h/h$a;

    check-cast p2, Lc/h/h;

    check-cast p4, Lc/h/f$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/h/f$a;->b(Lc/h/h$a;Lc/h/h;ILc/h/f$b;)V

    return-void
.end method

.method public b(Lc/h/h$a;Lc/h/h;ILc/h/f$b;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p2}, Lc/h/h$a;->a(Lc/h/h;)V

    goto :goto_0

    :cond_0
    iget p3, p4, Lc/h/f$b;->a:I

    iget p4, p4, Lc/h/f$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Lc/h/h$a;->e(Lc/h/h;II)V

    goto :goto_0

    :cond_1
    iget p3, p4, Lc/h/f$b;->a:I

    iget v0, p4, Lc/h/f$b;->c:I

    iget p4, p4, Lc/h/f$b;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Lc/h/h$a;->d(Lc/h/h;III)V

    goto :goto_0

    :cond_2
    iget p3, p4, Lc/h/f$b;->a:I

    iget p4, p4, Lc/h/f$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Lc/h/h$a;->c(Lc/h/h;II)V

    goto :goto_0

    :cond_3
    iget p3, p4, Lc/h/f$b;->a:I

    iget p4, p4, Lc/h/f$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Lc/h/h$a;->b(Lc/h/h;II)V

    :goto_0
    return-void
.end method
