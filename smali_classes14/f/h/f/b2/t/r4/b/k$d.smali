.class public Lf/h/f/b2/t/r4/b/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/b/k;->P(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d0/g<",
        "Lf/h/f/b2/t/r4/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lf/h/f/b2/t/r4/b/k;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/b/k;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/k$d;->c:Lf/h/f/b2/t/r4/b/k;

    iput-object p2, p0, Lf/h/f/b2/t/r4/b/k$d;->a:Ljava/lang/String;

    iput p3, p0, Lf/h/f/b2/t/r4/b/k$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/f/b2/t/r4/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/k$d;->c:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/k$d;->a:Ljava/lang/String;

    iget v2, p0, Lf/h/f/b2/t/r4/b/k$d;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lf/h/f/b2/t/r4/b/k;->O(Lf/h/f/b2/t/r4/b/j;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/r4/b/k$d;->a(Lf/h/f/b2/t/r4/b/j;)V

    return-void
.end method
