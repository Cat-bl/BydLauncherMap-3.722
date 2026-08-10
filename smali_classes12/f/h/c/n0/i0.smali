.class public final synthetic Lf/h/c/n0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/i0;->a:Landroid/widget/ListView;

    iput p2, p0, Lf/h/c/n0/i0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/c/n0/i0;->a:Landroid/widget/ListView;

    iget v1, p0, Lf/h/c/n0/i0;->b:I

    invoke-static {v0, v1}, Lf/h/c/n0/b2;->o(Landroid/widget/ListView;I)V

    return-void
.end method
