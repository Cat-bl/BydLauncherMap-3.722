.class public final synthetic Lf/k/l/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lf/k/l/l/e;


# direct methods
.method public synthetic constructor <init>(Lf/k/l/l/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/l/l/b;->a:Lf/k/l/l/e;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lf/k/l/l/b;->a:Lf/k/l/l/e;

    invoke-virtual {v0, p1}, Lf/k/l/l/e;->m(I)Z

    move-result p1

    return p1
.end method
