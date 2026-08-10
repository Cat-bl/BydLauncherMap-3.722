.class public final synthetic Lf/h/f/e2/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/f/e2/f/i;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/h/f/e2/f/i;->a:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lf/h/f/e2/f/j1;->s(ILjava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
