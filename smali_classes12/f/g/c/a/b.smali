.class public final synthetic Lf/g/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/c/a/b;->a:Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;

    iput p2, p0, Lf/g/c/a/b;->b:I

    iput p3, p0, Lf/g/c/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/g/c/a/b;->a:Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;

    iget v1, p0, Lf/g/c/a/b;->b:I

    iget v2, p0, Lf/g/c/a/b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/AnimationEnhancedExpandableListView;->a(II)V

    return-void
.end method
