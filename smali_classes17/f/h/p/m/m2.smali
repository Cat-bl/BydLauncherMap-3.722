.class public final synthetic Lf/h/p/m/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/p/m/m2;->a:I

    iput-boolean p2, p0, Lf/h/p/m/m2;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf/h/p/m/m2;->a:I

    iget-boolean v1, p0, Lf/h/p/m/m2;->b:Z

    check-cast p1, Lf/h/p/o/a8;

    invoke-static {v0, v1, p1}, Lf/h/p/m/g3;->I0(IZLf/h/p/o/a8;)V

    return-void
.end method
