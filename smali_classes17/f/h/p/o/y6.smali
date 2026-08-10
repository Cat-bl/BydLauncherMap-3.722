.class public final synthetic Lf/h/p/o/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;


# instance fields
.field public final synthetic a:Lf/h/p/o/a8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/a8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/y6;->a:Lf/h/p/o/a8;

    iput p2, p0, Lf/h/p/o/y6;->b:I

    return-void
.end method


# virtual methods
.method public final onClickCancel()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/y6;->a:Lf/h/p/o/a8;

    iget v1, p0, Lf/h/p/o/y6;->b:I

    invoke-virtual {v0, v1}, Lf/h/p/o/a8;->G1(I)V

    return-void
.end method
