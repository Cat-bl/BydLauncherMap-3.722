.class public Lf/h/u/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/b/g;->u(Lf/h/u/b/g$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/h/u/b/g;


# direct methods
.method public constructor <init>(Lf/h/u/b/g;I)V
    .locals 0

    iput-object p1, p0, Lf/h/u/b/g$a;->b:Lf/h/u/b/g;

    iput p2, p0, Lf/h/u/b/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/h/u/b/g$a;->b:Lf/h/u/b/g;

    invoke-static {p1}, Lf/h/u/b/g;->i(Lf/h/u/b/g;)Lf/h/u/b/g$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/b/g$a;->b:Lf/h/u/b/g;

    invoke-static {p1}, Lf/h/u/b/g;->i(Lf/h/u/b/g;)Lf/h/u/b/g$c;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/b/g$a;->b:Lf/h/u/b/g;

    invoke-static {v0}, Lf/h/u/b/g;->j(Lf/h/u/b/g;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lf/h/u/b/g$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bean/VoiceMsgBase;

    invoke-interface {p1, v0}, Lf/h/u/b/g$c;->a(Lcom/autonavi/bean/VoiceMsgBase;)V

    :cond_0
    return-void
.end method
