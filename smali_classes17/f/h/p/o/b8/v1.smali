.class public final synthetic Lf/h/p/o/b8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/n3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/n3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/v1;->a:Lf/h/p/o/b8/n3;

    iput p2, p0, Lf/h/p/o/b8/v1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/v1;->a:Lf/h/p/o/b8/n3;

    iget v1, p0, Lf/h/p/o/b8/v1;->b:I

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lf/h/p/o/b8/n3;->c(ILandroid/widget/TextView;)V

    return-void
.end method
