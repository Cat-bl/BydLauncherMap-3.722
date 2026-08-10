.class public final synthetic Lf/h/f/e2/g/w0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/w0/l;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/w0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/w0/d;->a:Lf/h/f/e2/g/w0/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/w0/d;->a:Lf/h/f/e2/g/w0/l;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/w0/l;->A(Landroid/widget/TextView;)V

    return-void
.end method
