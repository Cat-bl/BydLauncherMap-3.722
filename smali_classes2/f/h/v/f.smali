.class public final synthetic Lf/h/v/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/v/s;


# direct methods
.method public synthetic constructor <init>(Lf/h/v/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/v/f;->a:Lf/h/v/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/v/f;->a:Lf/h/v/s;

    invoke-virtual {v0, p1}, Lf/h/v/s;->e(Landroid/view/View;)V

    return-void
.end method
