.class public Lf/h/t/f/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/t/f/b;->G0()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/t/f/b;


# direct methods
.method public constructor <init>(Lf/h/t/f/b;)V
    .locals 0

    iput-object p1, p0, Lf/h/t/f/b$a;->a:Lf/h/t/f/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
