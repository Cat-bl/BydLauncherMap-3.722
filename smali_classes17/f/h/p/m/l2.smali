.class public final synthetic Lf/h/p/m/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/p/m/l2;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/h/p/m/l2;->a:I

    check-cast p1, Lf/h/p/o/a8;

    invoke-static {v0, p1}, Lf/h/p/m/g3;->F0(ILf/h/p/o/a8;)V

    return-void
.end method
