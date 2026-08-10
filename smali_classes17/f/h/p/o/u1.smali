.class public final synthetic Lf/h/p/o/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchTipDialog$DialogConfirmBtnClickListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/r7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/r7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/u1;->a:Lf/h/p/o/r7;

    iput-boolean p2, p0, Lf/h/p/o/u1;->b:Z

    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/u1;->a:Lf/h/p/o/r7;

    iget-boolean v1, p0, Lf/h/p/o/u1;->b:Z

    invoke-virtual {v0, v1}, Lf/h/p/o/r7;->j2(Z)V

    return-void
.end method
