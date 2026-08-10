.class public final synthetic Lf/h/r/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/r/c/j;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/gbl/data/model/Theme;

.field public final synthetic d:Lf/h/r/c/j$h;


# direct methods
.method public synthetic constructor <init>(Lf/h/r/c/j;ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/c/a;->a:Lf/h/r/c/j;

    iput p2, p0, Lf/h/r/c/a;->b:I

    iput-object p3, p0, Lf/h/r/c/a;->c:Lcom/autonavi/gbl/data/model/Theme;

    iput-object p4, p0, Lf/h/r/c/a;->d:Lf/h/r/c/j$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf/h/r/c/a;->a:Lf/h/r/c/j;

    iget v1, p0, Lf/h/r/c/a;->b:I

    iget-object v2, p0, Lf/h/r/c/a;->c:Lcom/autonavi/gbl/data/model/Theme;

    iget-object v3, p0, Lf/h/r/c/a;->d:Lf/h/r/c/j$h;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/h/r/c/j;->Q(ILcom/autonavi/gbl/data/model/Theme;Lf/h/r/c/j$h;Landroid/view/View;)V

    return-void
.end method
