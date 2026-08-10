.class public Lf/h/r/c/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/c/j;->S(Lf/h/r/c/j$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/h/r/c/j;


# direct methods
.method public constructor <init>(Lf/h/r/c/j;I)V
    .locals 0

    iput-object p1, p0, Lf/h/r/c/j$b;->b:Lf/h/r/c/j;

    iput p2, p0, Lf/h/r/c/j$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lf/h/r/c/j$b;->b:Lf/h/r/c/j;

    invoke-static {p1}, Lf/h/r/c/j;->m(Lf/h/r/c/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lf/h/r/c/j$b;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/data/model/Theme;

    iget v0, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    sget v1, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/r/c/j$b;->b:Lf/h/r/c/j;

    invoke-static {v0, p1}, Lf/h/r/c/j;->j(Lf/h/r/c/j;Lcom/autonavi/gbl/data/model/Theme;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
