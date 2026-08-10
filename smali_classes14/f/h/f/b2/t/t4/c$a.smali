.class public Lf/h/f/b2/t/t4/c$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/t4/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lf/h/f/b2/t/t4/c;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/t4/c;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/t4/c$a;->b:Lf/h/f/b2/t/t4/c;

    iput-object p2, p0, Lf/h/f/b2/t/t4/c$a;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getRepeatClickInterval()I
    .locals 1

    const/16 v0, 0x5dc

    return v0
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/t4/c$a;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {}, Lf/k/r/f/a;->d()V

    return-void
.end method
